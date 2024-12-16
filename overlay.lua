task.wait(10)
repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer.Character

local sleek = Instance.new("ScreenGui")
local Background = Instance.new("ImageLabel")
local Container = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local MainText = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Credits = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Close = Instance.new("ImageButton")
local Icon = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_2 = Instance.new("UIPadding")
local Username = Instance.new("ImageLabel")
local pad = Instance.new("UIPadding")
local label = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local value = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local Display = Instance.new("ImageLabel")
local pad_2 = Instance.new("UIPadding")
local label_2 = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local value_2 = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Difficulty = Instance.new("ImageLabel")
local pad_3 = Instance.new("UIPadding")
local label_3 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local value_3 = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Floor = Instance.new("ImageLabel")
local pad_4 = Instance.new("UIPadding")
local label_4 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local value_4 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local LegendaryChestAMT = Instance.new("ImageLabel")
local pad_5 = Instance.new("UIPadding")
local label_5 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local value_5 = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local MythicChestAMT = Instance.new("ImageLabel")
local pad_6 = Instance.new("UIPadding")
local label_6 = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local value_6 = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

sleek.Name = "sleek"
sleek.Parent = game.CoreGui
sleek.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = sleek
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.25
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.Size = UDim2.new(1, 0, 1, 0)
Background.Image = "rbxassetid://14407899530"
Background.ImageTransparency = 0.200

Container.Name = "Container"
Container.Parent = sleek
Container.AnchorPoint = Vector2.new(0.5, 0.5)
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.5, 0, 0.5, 0)
Container.Size = UDim2.new(1, 0, 1, 0)

UIPadding.Parent = Container
UIPadding.PaddingTop = UDim.new(0, 50)

MainText.Name = "MainText"
MainText.Parent = Container
MainText.AnchorPoint = Vector2.new(0.5, 0)
MainText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainText.BackgroundTransparency = 1.000
MainText.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainText.BorderSizePixel = 0
MainText.Position = UDim2.new(0.5, 0, 0.0145867094, 0)
MainText.Size = UDim2.new(1, 0, 0.0892324075, 0)
MainText.Font = Enum.Font.GothamMedium
MainText.Text = "Your Bizzare Adventure | Overlay"
MainText.TextColor3 = Color3.fromRGB(255, 255, 255)
MainText.TextScaled = true
MainText.TextSize = 30.000
MainText.TextTransparency = 0.100
MainText.TextWrapped = true

UITextSizeConstraint.Parent = MainText
UITextSizeConstraint.MaxTextSize = 30

Credits.Name = "Credits"
Credits.Parent = Container
Credits.AnchorPoint = Vector2.new(0.5, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.968043625, 0, 0.923037469, 0)
Credits.Size = UDim2.new(0.199532345, 0, 0.0892324075, 0)
Credits.Font = Enum.Font.GothamMedium
Credits.Text = "@par4vox"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 15.000
Credits.TextTransparency = 0.100
Credits.TextWrapped = true

UITextSizeConstraint_2.Parent = Credits
UITextSizeConstraint_2.MaxTextSize = 15

Close.Name = "Close"
Close.Parent = Container
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.948558092, 0, -0.0453074425, 0)
Close.Size = UDim2.new(0.0389711596, 0, 0.0743603408, 0)

Icon.Name = "Icon"
Icon.Parent = Close
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.5, 0, 0.5, 0)
Icon.Size = UDim2.new(0.5, 0, 0.5, 0)
Icon.Image = "rbxassetid://11293981586"

ScrollingFrame.Parent = Container
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.161812291, 0)
ScrollingFrame.Size = UDim2.new(0.984411538, 0, 0.681140721, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UIPadding_2.Parent = ScrollingFrame
UIPadding_2.PaddingBottom = UDim.new(0, 5)
UIPadding_2.PaddingLeft = UDim.new(0, 5)
UIPadding_2.PaddingRight = UDim.new(0, 5)
UIPadding_2.PaddingTop = UDim.new(0, 5)

Username.Name = "Username"
Username.Parent = ScrollingFrame
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 0.900
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Size = UDim2.new(0.526754022, 0, 0.118780367, 0)

pad.Name = "pad"
pad.Parent = Username
pad.PaddingBottom = UDim.new(0, 10)
pad.PaddingLeft = UDim.new(0, 10)
pad.PaddingRight = UDim.new(0, 10)
pad.PaddingTop = UDim.new(0, 10)

label.Name = "label"
label.Parent = Username
label.AnchorPoint = Vector2.new(0, 0.5)
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BackgroundTransparency = 1.000
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Position = UDim2.new(0, 0, 0.5, 0)
label.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
label.Font = Enum.Font.GothamMedium
label.Text = "Account Username :"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextScaled = true
label.TextSize = 18.000
label.TextTransparency = 0.100
label.TextWrapped = true
label.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_3.Parent = label
UITextSizeConstraint_3.MaxTextSize = 18

value.Name = "value"
value.Parent = Username
value.AnchorPoint = Vector2.new(1, 0.5)
value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value.BackgroundTransparency = 1.000
value.BorderColor3 = Color3.fromRGB(0, 0, 0)
value.BorderSizePixel = 0
value.Position = UDim2.new(1, 0, 0.5, 0)
value.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
value.Font = Enum.Font.GothamMedium
value.Text = "Name"
value.TextColor3 = Color3.fromRGB(255, 255, 255)
value.TextScaled = true
value.TextSize = 18.000
value.TextTransparency = 0.500
value.TextWrapped = true
value.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_4.Parent = value
UITextSizeConstraint_4.MaxTextSize = 18

Display.Name = "Display"
Display.Parent = ScrollingFrame
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 0.900
Display.BorderColor3 = Color3.fromRGB(0, 0, 0)
Display.BorderSizePixel = 0
Display.Size = UDim2.new(0.526754022, 0, 0.118780367, 0)

pad_2.Name = "pad"
pad_2.Parent = Display
pad_2.PaddingBottom = UDim.new(0, 10)
pad_2.PaddingLeft = UDim.new(0, 10)
pad_2.PaddingRight = UDim.new(0, 10)
pad_2.PaddingTop = UDim.new(0, 10)

label_2.Name = "label"
label_2.Parent = Display
label_2.AnchorPoint = Vector2.new(0, 0.5)
label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_2.BackgroundTransparency = 1.000
label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_2.BorderSizePixel = 0
label_2.Position = UDim2.new(0, 0, 0.5, 0)
label_2.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
label_2.Font = Enum.Font.GothamMedium
label_2.Text = "Display Name :"
label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
label_2.TextScaled = true
label_2.TextSize = 18.000
label_2.TextTransparency = 0.100
label_2.TextWrapped = true
label_2.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_5.Parent = label_2
UITextSizeConstraint_5.MaxTextSize = 18

value_2.Name = "value"
value_2.Parent = Display
value_2.AnchorPoint = Vector2.new(1, 0.5)
value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value_2.BackgroundTransparency = 1.000
value_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
value_2.BorderSizePixel = 0
value_2.Position = UDim2.new(1, 0, 0.5, 0)
value_2.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
value_2.Font = Enum.Font.GothamMedium
value_2.Text = "Display"
value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
value_2.TextScaled = true
value_2.TextSize = 18.000
value_2.TextTransparency = 0.500
value_2.TextWrapped = true
value_2.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_6.Parent = value_2
UITextSizeConstraint_6.MaxTextSize = 18

LegendaryChestAMT.Name = "LuckyArrowAMT"
LegendaryChestAMT.Parent = ScrollingFrame
LegendaryChestAMT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegendaryChestAMT.BackgroundTransparency = 0.900
LegendaryChestAMT.BorderColor3 = Color3.fromRGB(0, 0, 0)
LegendaryChestAMT.BorderSizePixel = 0
LegendaryChestAMT.Size = UDim2.new(0.526754022, 0, 0.118780367, 0)

pad_5.Name = "pad"
pad_5.Parent = LegendaryChestAMT
pad_5.PaddingBottom = UDim.new(0, 10)
pad_5.PaddingLeft = UDim.new(0, 10)
pad_5.PaddingRight = UDim.new(0, 10)
pad_5.PaddingTop = UDim.new(0, 10)

label_5.Name = "label"
label_5.Parent = LegendaryChestAMT
label_5.AnchorPoint = Vector2.new(0, 0.5)
label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label_5.BackgroundTransparency = 1.000
label_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
label_5.BorderSizePixel = 0
label_5.Position = UDim2.new(0, 0, 0.5, 0)
label_5.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
label_5.Font = Enum.Font.GothamMedium
label_5.Text = "Lucky Arrow Amount :"
label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
label_5.TextScaled = true
label_5.TextSize = 18.000
label_5.TextTransparency = 0.100
label_5.TextWrapped = true
label_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_11.Parent = label_5
UITextSizeConstraint_11.MaxTextSize = 18

value_5.Name = "value"
value_5.Parent = LegendaryChestAMT
value_5.AnchorPoint = Vector2.new(1, 0.5)
value_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
value_5.BackgroundTransparency = 1.000
value_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
value_5.BorderSizePixel = 0
value_5.Position = UDim2.new(1, 0, 0.5, 0)
value_5.Size = UDim2.new(0.291511208, 0, 0.564788759, 0)
value_5.Font = Enum.Font.GothamMedium
value_5.Text = "Lucky Arrow Amount"
value_5.TextColor3 = Color3.fromRGB(255, 255, 255)
value_5.TextScaled = true
value_5.TextSize = 18.000
value_5.TextTransparency = 0.500
value_5.TextWrapped = true
value_5.TextXAlignment = Enum.TextXAlignment.Right

UITextSizeConstraint_12.Parent = value_5
UITextSizeConstraint_12.MaxTextSize = 18

UIAspectRatioConstraint.Parent = sleek
UIAspectRatioConstraint.AspectRatio = 2.076

-- Scripts:

local function AWJJ_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	-- Assuming the close button is the parent of this LocalScript
	local closeButton = script.Parent
	local scrollingFrame = closeButton.Parent.ScrollingFrame
	local TweenService = game:GetService("TweenService")
	
	-- Function to fade out all buttons
	local function fadeOutButtons()
		for _, button in pairs(scrollingFrame:GetChildren()) do
			if button:IsA("ImageLabel") then
				-- Create tween for the image transparency
				local imageTween = TweenService:Create(
					button, 
					TweenInfo.new(0.5), -- Tween duration
					{BackgroundTransparency = 1} -- Target transparency
				)
	
				-- Create tweens for the text transparencies
				local labelTween = TweenService:Create(
					button.label, 
					TweenInfo.new(0.5), 
					{TextTransparency = 1}
				)
				local valueTween = TweenService:Create(
					button.value, 
					TweenInfo.new(0.5), 
					{TextTransparency = 1}
				)
	
				-- Play all tweens
				imageTween:Play()
				labelTween:Play()
				valueTween:Play()
			end
		end
	end
	
	-- Connect the fadeOut function to the close button's click event
	closeButton.MouseButton1Click:Connect(function()
		fadeOutButtons()
		task.wait(1)
		closeButton.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(AWJJ_fake_script)()
local function LFRCCW_fake_script() -- value.LocalScript 
	local script = Instance.new('LocalScript', value)

	local Text = script.Parent
	local Name = game:GetService("Players").LocalPlayer.Name
	
	Text.Text = Name
end
coroutine.wrap(LFRCCW_fake_script)()
local function VJVUANZ_fake_script() -- value_2.LocalScript 
	local script = Instance.new('LocalScript', value_2)

	local Text = script.Parent
	local Name = game:GetService("Players").LocalPlayer.DisplayName
	
	Text.Text = Name
end
coroutine.wrap(VJVUANZ_fake_script)()

local function countItems(itemName)
    local itemAmount = 0

    for _,item in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if item.Name == itemName then
            itemAmount += 1;
        end
    end

    print(itemAmount)
    return itemAmount
end

local function WBRHU_fake_script() -- value_5.LocalScript 
	local script = Instance.new('LocalScript', value_5)

	local AmtTEXT = script.Parent
    local LC = countItems("Lucky Arrow")
			
	AmtTEXT.Text = LC .. " Lucky Arrows"
end
coroutine.wrap(WBRHU_fake_script)()
