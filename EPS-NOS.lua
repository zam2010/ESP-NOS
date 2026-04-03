-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local RedBtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local GreenBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local BlueBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local RedBtn_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local GreenBtn_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local BlueBtn_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local RedBtn_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local GreenBtn_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local BlueBtn_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local RedBtn_4 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local GreenBtn_4 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local BlueBtn_4 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Button = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 0.250
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.38549611, 0, 0.19673124, 0)
Main.Size = UDim2.new(0, 350, 0, 400)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0857142881, 0, -0.102499999, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Merriweather
TextLabel.Text = "Settings EPS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeTransparency = 0.000

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.80571419, 0, 0.0439999998, 0)
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Merriweather
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = TextButton

TextLabel_2.Parent = TextButton
TextLabel_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-5.14857197, 0, -0.0159997568, 0)
TextLabel_2.Size = UDim2.new(0, 250, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Player ESP"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextStrokeTransparency = 0.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = TextLabel_2

RedBtn.Name = "RedBtn"
RedBtn.Parent = TextButton
RedBtn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBtn.BorderSizePixel = 0
RedBtn.Position = UDim2.new(-1.48000002, 0, 1.13999999, 0)
RedBtn.Size = UDim2.new(0, 30, 0, 30)
RedBtn.Font = Enum.Font.SourceSans
RedBtn.Text = ""
RedBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
RedBtn.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = RedBtn

GreenBtn.Name = "GreenBtn"
GreenBtn.Parent = TextButton
GreenBtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn.BorderSizePixel = 0
GreenBtn.Position = UDim2.new(-0.75999999, 0, 1.13999999, 0)
GreenBtn.Size = UDim2.new(0, 30, 0, 30)
GreenBtn.Font = Enum.Font.SourceSans
GreenBtn.Text = ""
GreenBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = GreenBtn

BlueBtn.Name = "BlueBtn"
BlueBtn.Parent = TextButton
BlueBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn.BorderSizePixel = 0
BlueBtn.Position = UDim2.new(-2.24000001, 0, 1.13999999, 0)
BlueBtn.Size = UDim2.new(0, 30, 0, 30)
BlueBtn.Font = Enum.Font.SourceSans
BlueBtn.Text = ""
BlueBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = BlueBtn

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = Main

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.80571419, 0, 0.281500012, 0)
TextButton_2.Size = UDim2.new(0, 50, 0, 50)
TextButton_2.Font = Enum.Font.Merriweather
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = TextButton_2

TextLabel_3.Parent = TextButton_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-5.14857197, 0, -0.0159997568, 0)
TextLabel_3.Size = UDim2.new(0, 250, 0, 50)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Tracer ESP"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 25.000
TextLabel_3.TextStrokeTransparency = 0.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = TextLabel_3

RedBtn_2.Name = "RedBtn"
RedBtn_2.Parent = TextButton_2
RedBtn_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedBtn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_2.BorderSizePixel = 0
RedBtn_2.Position = UDim2.new(-1.48000002, 0, 1.13999999, 0)
RedBtn_2.Size = UDim2.new(0, 30, 0, 30)
RedBtn_2.Font = Enum.Font.SourceSans
RedBtn_2.Text = ""
RedBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_2.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = RedBtn_2

GreenBtn_2.Name = "GreenBtn"
GreenBtn_2.Parent = TextButton_2
GreenBtn_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenBtn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_2.BorderSizePixel = 0
GreenBtn_2.Position = UDim2.new(-0.75999999, 0, 1.13999999, 0)
GreenBtn_2.Size = UDim2.new(0, 30, 0, 30)
GreenBtn_2.Font = Enum.Font.SourceSans
GreenBtn_2.Text = ""
GreenBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_2.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = GreenBtn_2

BlueBtn_2.Name = "BlueBtn"
BlueBtn_2.Parent = TextButton_2
BlueBtn_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueBtn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_2.BorderSizePixel = 0
BlueBtn_2.Position = UDim2.new(-2.24000001, 0, 1.13999999, 0)
BlueBtn_2.Size = UDim2.new(0, 30, 0, 30)
BlueBtn_2.Font = Enum.Font.SourceSans
BlueBtn_2.Text = ""
BlueBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 2)
UICorner_11.Parent = BlueBtn_2

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.805714309, 0, 0.516499996, 0)
TextButton_3.Size = UDim2.new(0, 50, 0, 50)
TextButton_3.Font = Enum.Font.Merriweather
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 2)
UICorner_12.Parent = TextButton_3

TextLabel_4.Parent = TextButton_3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-5.14857197, 0, -0.0159997568, 0)
TextLabel_4.Size = UDim2.new(0, 250, 0, 50)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "High-Rise ESP"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 25.000
TextLabel_4.TextStrokeTransparency = 0.000

UICorner_13.CornerRadius = UDim.new(0, 2)
UICorner_13.Parent = TextLabel_4

RedBtn_3.Name = "RedBtn"
RedBtn_3.Parent = TextButton_3
RedBtn_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedBtn_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_3.BorderSizePixel = 0
RedBtn_3.Position = UDim2.new(-1.48000002, 0, 1.13999999, 0)
RedBtn_3.Size = UDim2.new(0, 30, 0, 30)
RedBtn_3.Font = Enum.Font.SourceSans
RedBtn_3.Text = ""
RedBtn_3.TextColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_3.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 2)
UICorner_14.Parent = RedBtn_3

GreenBtn_3.Name = "GreenBtn"
GreenBtn_3.Parent = TextButton_3
GreenBtn_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenBtn_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_3.BorderSizePixel = 0
GreenBtn_3.Position = UDim2.new(-0.75999999, 0, 1.13999999, 0)
GreenBtn_3.Size = UDim2.new(0, 30, 0, 30)
GreenBtn_3.Font = Enum.Font.SourceSans
GreenBtn_3.Text = ""
GreenBtn_3.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_3.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 2)
UICorner_15.Parent = GreenBtn_3

BlueBtn_3.Name = "BlueBtn"
BlueBtn_3.Parent = TextButton_3
BlueBtn_3.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueBtn_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_3.BorderSizePixel = 0
BlueBtn_3.Position = UDim2.new(-2.24000001, 0, 1.13999999, 0)
BlueBtn_3.Size = UDim2.new(0, 30, 0, 30)
BlueBtn_3.Font = Enum.Font.SourceSans
BlueBtn_3.Text = ""
BlueBtn_3.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_3.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 2)
UICorner_16.Parent = BlueBtn_3

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.805714309, 0, 0.756500006, 0)
TextButton_4.Size = UDim2.new(0, 50, 0, 50)
TextButton_4.Font = Enum.Font.Merriweather
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 2)
UICorner_17.Parent = TextButton_4

TextLabel_5.Parent = TextButton_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-5.14857197, 0, -0.0159997568, 0)
TextLabel_5.Size = UDim2.new(0, 250, 0, 50)
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "NAME ESP"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 25.000
TextLabel_5.TextStrokeTransparency = 0.000

UICorner_18.CornerRadius = UDim.new(0, 2)
UICorner_18.Parent = TextLabel_5

RedBtn_4.Name = "RedBtn"
RedBtn_4.Parent = TextButton_4
RedBtn_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RedBtn_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_4.BorderSizePixel = 0
RedBtn_4.Position = UDim2.new(-1.48000002, 0, 1.13999999, 0)
RedBtn_4.Size = UDim2.new(0, 30, 0, 30)
RedBtn_4.Font = Enum.Font.SourceSans
RedBtn_4.Text = ""
RedBtn_4.TextColor3 = Color3.fromRGB(0, 0, 0)
RedBtn_4.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 2)
UICorner_19.Parent = RedBtn_4

GreenBtn_4.Name = "GreenBtn"
GreenBtn_4.Parent = TextButton_4
GreenBtn_4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GreenBtn_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_4.BorderSizePixel = 0
GreenBtn_4.Position = UDim2.new(-0.75999999, 0, 1.13999999, 0)
GreenBtn_4.Size = UDim2.new(0, 30, 0, 30)
GreenBtn_4.Font = Enum.Font.SourceSans
GreenBtn_4.Text = ""
GreenBtn_4.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenBtn_4.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0, 2)
UICorner_20.Parent = GreenBtn_4

BlueBtn_4.Name = "BlueBtn"
BlueBtn_4.Parent = TextButton_4
BlueBtn_4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlueBtn_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_4.BorderSizePixel = 0
BlueBtn_4.Position = UDim2.new(-2.24000001, 0, 1.13999999, 0)
BlueBtn_4.Size = UDim2.new(0, 30, 0, 30)
BlueBtn_4.Font = Enum.Font.SourceSans
BlueBtn_4.Text = ""
BlueBtn_4.TextColor3 = Color3.fromRGB(0, 0, 0)
BlueBtn_4.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0, 2)
UICorner_21.Parent = BlueBtn_4

TextLabel_6.Parent = Main
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.634285808, 0, -0.102499999, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.Merriweather
TextLabel_6.Text = "NOS"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 25.000
TextLabel_6.TextStrokeTransparency = 0.000

Button.Name = "Button"
Button.Parent = ScreenGui
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.527599394, 0, 0.121065378, 0)
Button.Size = UDim2.new(0, 50, 0, 50)
Button.Image = "rbxassetid://99576099296908"

-- Scripts:

local function ZOFSV_fake_script() -- Main.ระบบลาก 
	local script = Instance.new('LocalScript', Main)

	local userInputService = game:GetService("UserInputService")
	local frame = script.Parent  -- Frame ที่คุณต้องการให้ลากได้
	
	local dragging = false  -- สถานะการลาก
	local dragStart = nil  -- ตำแหน่งเริ่มต้นที่เมาส์กด
	local startPos = nil   -- ตำแหน่งเริ่มต้นของ Frame
	
	-- ฟังก์ชันในการเริ่มต้นการลาก
	frame.InputBegan:Connect(function(input, gameProcessedEvent)
		-- เช็คว่าไม่เป็นการใช้ input ที่ระบบจับ เช่นปุ่มเมาส์หรือคีย์บอร์ด
		if gameProcessedEvent then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position  -- ตำแหน่งที่เมาส์กด
			startPos = frame.AbsolutePosition  -- ใช้ AbsolutePosition ซึ่งเป็นตำแหน่งในพิกเซลของ Frame
		end
	end)
	
	-- ฟังก์ชันในการลาก frame
	userInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart  -- คำนวณความเคลื่อนไหวของเมาส์
	
			-- ใช้ AbsolutePosition เพื่อปรับตำแหน่ง Frame
			frame.Position = UDim2.new(0, startPos.X + delta.X, 0, startPos.Y + delta.Y)
		end
	end)
	
	-- ฟังก์ชันในการหยุดการลากเมื่อปล่อยเมาส์
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false  -- หยุดการลากเมื่อปล่อยปุ่มเมาส์
		end
	end)
	
	
end
coroutine.wrap(ZOFSV_fake_script)()
local function RUTCK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	-- อ้างอิงตำแหน่งใหม่
	local ToggleBtn = script.Parent -- สคริปต์อยู่ในนี้พอดี
	local Colors = {
		Blue = ToggleBtn:WaitForChild("BlueBtn"),
		Red = ToggleBtn:WaitForChild("RedBtn"),
		Green = ToggleBtn:WaitForChild("GreenBtn")
	}
	
	-- ตัวแปรสถานะ
	local espEnabled = false
	local espColor = Color3.fromRGB(85, 255, 0)
	
	-- ฟังก์ชันจัดการ ESP
	local function updateESP()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer and player.Character then
				local char = player.Character
				local highlight = char:FindFirstChild("ESPHighlight")
	
				if espEnabled then
					if not highlight then
						highlight = Instance.new("Highlight")
						highlight.Name = "ESPHighlight"
						highlight.Parent = char
					end
					highlight.FillColor = espColor
					highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
					highlight.FillTransparency = 0.5
				else
					if highlight then highlight:Destroy() end
				end
			end
		end
	end
	
	-- กดเปิด/ปิด (ที่ตัว TextButton เอง)
	ToggleBtn.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		-- เปลี่ยนสีปุ่มแจ้งสถานะ
		ToggleBtn.BackgroundColor3 = espEnabled and Color3.fromRGB(85, 255, 0) or Color3.fromRGB(255, 0, 0)
		updateESP()
	end)
	
	-- กดเลือกสี
	for colorName, btn in pairs(Colors) do
		btn.MouseButton1Click:Connect(function()
			espColor = btn.BackgroundColor3
			print("Selected Color: " .. colorName)
			if espEnabled then updateESP() end
		end)
	end
	
	RunService.RenderStepped:Connect(updateESP)
end
coroutine.wrap(RUTCK_fake_script)()
local function GNUEMMO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local ToggleBtn = script.Parent
	local Colors = {
		Blue = ToggleBtn:WaitForChild("BlueBtn"),
		Red = ToggleBtn:WaitForChild("RedBtn"),
		Green = ToggleBtn:WaitForChild("GreenBtn")
	}
	
	local espEnabled = false
	local currentColor = Color3.fromRGB(255, 0, 0)
	local activeTracers = {}
	
	-- ฟังก์ชันสร้างเส้นแบบ Beam (ทำงานใน Studio ได้)
	local function createTracer(targetPlayer)
		local char = targetPlayer.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
	
		local part = Instance.new("Part")
		part.Name = "TracerPart"
		part.Transparency = 1
		part.CanCollide = false
		part.Anchored = true
		part.Parent = char.HumanoidRootPart
	
		local attachment0 = Instance.new("Attachment", char.HumanoidRootPart)
		local attachment1 = Instance.new("Attachment", char.HumanoidRootPart)
		attachment1.Position = Vector3.new(0, -10, 0) -- ให้เส้นดึงลงมาข้างล่างเล็กน้อย
	
		local beam = Instance.new("Beam")
		beam.Attachment0 = attachment0
		beam.Attachment1 = attachment1
		beam.Width0 = 0.1
		beam.Width1 = 0.1
		beam.FaceCamera = true
		beam.Color = ColorSequence.new(currentColor)
		beam.Parent = char.HumanoidRootPart
	
		return {Beam = beam, A0 = attachment0, A1 = attachment1}
	end
	
	-- ระบบเปิด/ปิด
	ToggleBtn.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		ToggleBtn.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end)
	
	-- ระบบเปลี่ยนสี
	for name, btn in pairs(Colors) do
		btn.MouseButton1Click:Connect(function()
			currentColor = btn.BackgroundColor3
		end)
	end
	
	-- อัปเดตตำแหน่งเส้น
	RunService.RenderStepped:Connect(function()
		local ourChar = Players.LocalPlayer.Character
		if not ourChar or not ourChar:FindFirstChild("HumanoidRootPart") or not espEnabled then
			-- ถ้าปิดอยู่ หรือตัวเราตาย ให้ซ่อนเส้นทั้งหมด
			for _, data in pairs(activeTracers) do
				data.Beam.Enabled = false
			end
			return
		end
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local data = activeTracers[player.UserId]
				if not data then
					data = createTracer(player)
					activeTracers[player.UserId] = data
				end
	
				if data then
					data.Beam.Enabled = true
					data.Beam.Color = ColorSequence.new(currentColor)
					-- ลากเส้นจากสะดือเรา (Attachment0) ไปที่ตัวเขา
					data.A0.WorldPosition = ourChar.HumanoidRootPart.Position - Vector3.new(0, 2, 0) 
					data.A1.WorldPosition = player.Character.HumanoidRootPart.Position
				end
			end
		end
	end)
end
coroutine.wrap(GNUEMMO_fake_script)()
local function MCUMZK_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local ToggleBtn = script.Parent
	local Colors = {
		Blue = ToggleBtn:WaitForChild("BlueBtn"),
		Red = ToggleBtn:WaitForChild("RedBtn"),
		Green = ToggleBtn:WaitForChild("GreenBtn")
	}
	
	local espEnabled = false
	local currentColor = Color3.fromRGB(85, 255, 0)
	local activePillars = {}
	
	-- ฟังก์ชันสร้างเสา (Pillar)
	local function createPillar(player)
		local adornment = Instance.new("CylinderHandleAdornment")
		adornment.Name = "ESPPillar"
		adornment.Height = 1000 -- ความสูงของเสา (ปรับได้ตามชอบ)
		adornment.Radius = 0.2 -- ความกว้างของเสา (0.2 คือกำลังพอดี ไม่หนาเกินไป)
		adornment.Transparency = 0.5 -- ความโปร่งใส
		adornment.AlwaysOnTop = true -- ทำให้เห็นทะลุแมพ
		adornment.ZIndex = 10
		adornment.CFrame = CFrame.new(0, 250, 0) * CFrame.Angles(math.rad(90), 0, 0) -- ทำให้เสาตั้งตรง
	
		-- ใส่ไว้ในหัวใจของตัวละคร (HumanoidRootPart)
		return adornment
	end
	
	-- ระบบเปิด/ปิด
	ToggleBtn.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		ToggleBtn.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 85, 85)
	end)
	
	-- ระบบเปลี่ยนสี
	for _, btn in pairs(Colors) do
		btn.MouseButton1Click:Connect(function()
			currentColor = btn.BackgroundColor3
		end)
	end
	
	-- อัปเดตตำแหน่งทุกเฟรม
	RunService.RenderStepped:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local pillar = activePillars[player.UserId]
	
				if espEnabled then
					if not pillar or pillar.Parent == nil then
						pillar = createPillar(player)
						pillar.Parent = hrp -- ปักเสาไว้ที่ตัวผู้เล่น
						activePillars[player.UserId] = pillar
					end
	
					pillar.Visible = true
					pillar.Color3 = currentColor
				else
					if pillar then
						pillar.Visible = false
					end
				end
			end
		end
	end)
end
coroutine.wrap(MCUMZK_fake_script)()
local function PUTG_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local ToggleBtn = script.Parent
	local Colors = {
		Blue = ToggleBtn:WaitForChild("BlueBtn"),
		Red = ToggleBtn:WaitForChild("RedBtn"),
		Green = ToggleBtn:WaitForChild("GreenBtn")
	}
	
	local espEnabled = false
	local currentColor = Color3.fromRGB(255, 255, 255) -- ค่าเริ่มต้นสีขาว (หรือตามปุ่มที่เลือก)
	
	-- ฟังก์ชันสร้างป้ายชื่อ (BillboardGui)
	local function createNameTag(player)
		local char = player.Character or player.CharacterAdded:Wait()
		local head = char:WaitForChild("Head")
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "ESP_NameTag"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 100, 0, 50)
		billboard.StudsOffset = Vector3.new(0, 3, 0) -- ให้ลอยเหนือหัวขึ้นไป 3 หน่วย
		billboard.AlwaysOnTop = true -- สำคัญมาก! เพื่อให้เห็นทะลุกำแพง
	
		local label = Instance.new("TextLabel")
		label.Parent = billboard
		label.BackgroundTransparency = 1
		label.Size = UDim2.new(1, 0, 1, 0)
		label.Text = player.Name
		label.Font = Enum.Font.GothamBold -- ใช้ฟอนต์ให้ดูโมเดิร์น
		label.TextSize = 14
		label.TextColor3 = currentColor
		label.TextStrokeTransparency = 0 -- เพิ่มขอบสีดำให้ตัวหนังสืออ่านง่ายขึ้น
	
		billboard.Parent = head
		return label
	end
	
	-- ระบบเปิด/ปิด
	ToggleBtn.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
		ToggleBtn.BackgroundColor3 = espEnabled and Color3.fromRGB(0, 255, 127) or Color3.fromRGB(255, 85, 85)
	
		-- ถ้าปิด ให้ลบป้ายชื่อออกให้หมด
		if not espEnabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("Head") then
					local tag = player.Character.Head:FindFirstChild("ESP_NameTag")
					if tag then tag:Destroy() end
				end
			end
		end
	end)
	
	-- ระบบเปลี่ยนสี
	for _, btn in pairs(Colors) do
		btn.MouseButton1Click:Connect(function()
			currentColor = btn.BackgroundColor3
		end)
	end
	
	-- อัปเดตตำแหน่งและสีตลอดเวลา
	RunService.RenderStepped:Connect(function()
		if not espEnabled then return end
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local head = player.Character.Head
				local tag = head:FindFirstChild("ESP_NameTag")
	
				if not tag then
					createNameTag(player)
				else
					local label = tag:FindFirstChildOfClass("TextLabel")
					if label then
						label.TextColor3 = currentColor
					end
				end
			end
		end
	end)
end
coroutine.wrap(PUTG_fake_script)()
local function SAGIC_fake_script() -- Button.ระบบลาก 
	local script = Instance.new('LocalScript', Button)

	local userInputService = game:GetService("UserInputService")
	local frame = script.Parent  -- Frame ที่คุณต้องการให้ลากได้
	
	local dragging = false  -- สถานะการลาก
	local dragStart = nil  -- ตำแหน่งเริ่มต้นที่เมาส์กด
	local startPos = nil   -- ตำแหน่งเริ่มต้นของ Frame
	
	-- ฟังก์ชันในการเริ่มต้นการลาก
	frame.InputBegan:Connect(function(input, gameProcessedEvent)
		-- เช็คว่าไม่เป็นการใช้ input ที่ระบบจับ เช่นปุ่มเมาส์หรือคีย์บอร์ด
		if gameProcessedEvent then return end
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position  -- ตำแหน่งที่เมาส์กด
			startPos = frame.AbsolutePosition  -- ใช้ AbsolutePosition ซึ่งเป็นตำแหน่งในพิกเซลของ Frame
		end
	end)
	
	-- ฟังก์ชันในการลาก frame
	userInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart  -- คำนวณความเคลื่อนไหวของเมาส์
	
			-- ใช้ AbsolutePosition เพื่อปรับตำแหน่ง Frame
			frame.Position = UDim2.new(0, startPos.X + delta.X, 0, startPos.Y + delta.Y)
		end
	end)
	
	-- ฟังก์ชันในการหยุดการลากเมื่อปล่อยเมาส์
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false  -- หยุดการลากเมื่อปล่อยปุ่มเมาส์
		end
	end)
	
	
end
coroutine.wrap(SAGIC_fake_script)()
local function JGPIFV_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local button = script.Parent
	local gui = script.Parent.Parent:WaitForChild("Main")
	
	gui.Visible = false
	
	button.MouseButton1Click:Connect(function()
		gui.Visible = not gui.Visible
	end)
end
coroutine.wrap(JGPIFV_fake_script)()
local function AUWY_fake_script() -- Button.Button 
	local script = Instance.new('LocalScript', Button)

	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- ตั้งค่าความเร็ว (ปรับเวลาตามใจชอบ 0.3 - 0.5 กำลังสวยครับ)
	local tweenInfo = TweenInfo.new(
		0.4, 
		Enum.EasingStyle.Back, 
		Enum.EasingDirection.Out
	)
	
	local originalSize = button.Size
	local currentRotation = 0 -- ตัวแปรเก็บค่าองศาปัจจุบัน
	
	local function multiplySize(size, multiplier)
		return UDim2.new(
			size.X.Scale * multiplier, 
			size.X.Offset * multiplier, 
			size.Y.Scale * multiplier, 
			size.Y.Offset * multiplier
		)
	end
	
	local sizeHover = multiplySize(originalSize, 1.1)
	local sizePress = multiplySize(originalSize, 0.9)
	
	-- ฟังก์ชัน Tween
	local function playTween(targetSize, targetRotation)
		local goal = {
			Size = targetSize,
			Rotation = targetRotation
		}
		local tween = TweenService:Create(button, tweenInfo, goal)
		tween:Play()
	end
	
	-- Events
	button.MouseEnter:Connect(function()
		playTween(sizeHover, currentRotation) -- ขยายแต่ไม่หมุน
	end)
	
	button.MouseLeave:Connect(function()
		playTween(originalSize, currentRotation) -- กลับขนาดเดิม
	end)
	
	button.MouseButton1Down:Connect(function()
		-- ทุกครั้งที่กด จะบวกองศาเพิ่มไปอีก 360 องศา (หมุนรอบตัวเอง 1 รอบ)
		currentRotation = currentRotation + 360
		playTween(sizePress, currentRotation)
	end)
	
	button.MouseButton1Up:Connect(function()
		-- เมื่อปล่อยให้กลับมาขนาด Hover หรือ Normal ตามตำแหน่งเมาส์
		local targetSize = button:IsMouseOver() and sizeHover or originalSize
		playTween(targetSize, currentRotation)
	end)
end
coroutine.wrap(AUWY_fake_script)()
