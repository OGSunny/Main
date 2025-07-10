local UNordinary = {};

-- UNHub
UNordinary["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
UNordinary["1"]["IgnoreGuiInset"] = true;
UNordinary["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
UNordinary["1"]["Name"] = [[UNHub]];
UNordinary["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- UNHub.BackgroundFrame
UNordinary["2"] = Instance.new("Frame", UNordinary["1"]);
UNordinary["2"]["BorderSizePixel"] = 0;
UNordinary["2"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["2"]["Size"] = UDim2.new(0, 452, 0, 344);
UNordinary["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
UNordinary["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2"]["Name"] = [[BackgroundFrame]];


-- UNHub.BackgroundFrame.UICorner
UNordinary["3"] = Instance.new("UICorner", UNordinary["2"]);
UNordinary["3"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.UIGradient
UNordinary["4"] = Instance.new("UIGradient", UNordinary["2"]);
UNordinary["4"]["Rotation"] = -143;
UNordinary["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.484, Color3.fromRGB(6, 244, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- UNHub.BackgroundFrame.LightBlue
UNordinary["5"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["5"]["BorderSizePixel"] = 0;
UNordinary["5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["5"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["5"]["Name"] = [[LightBlue]];
UNordinary["5"]["BackgroundTransparency"] = 0.8;


-- UNHub.BackgroundFrame.LightBlue.UIGradient
UNordinary["6"] = Instance.new("UIGradient", UNordinary["5"]);
UNordinary["6"]["Rotation"] = 50;
UNordinary["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.LightBlue.UICorner
UNordinary["7"] = Instance.new("UICorner", UNordinary["5"]);
UNordinary["7"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Blue
UNordinary["8"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["8"]["BorderSizePixel"] = 0;
UNordinary["8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["8"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["8"]["Name"] = [[Blue]];
UNordinary["8"]["BackgroundTransparency"] = 0.6;


-- UNHub.BackgroundFrame.Blue.UIGradient
UNordinary["9"] = Instance.new("UIGradient", UNordinary["8"]);
UNordinary["9"]["Rotation"] = -70;
UNordinary["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.Blue.UICorner
UNordinary["a"] = Instance.new("UICorner", UNordinary["8"]);
UNordinary["a"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Main
UNordinary["b"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["b"]["ZIndex"] = 2;
UNordinary["b"]["BorderSizePixel"] = 0;
UNordinary["b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
UNordinary["b"]["Size"] = UDim2.new(0, 311, 0, 343);
UNordinary["b"]["Position"] = UDim2.new(0, 140, 0, 0);
UNordinary["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["b"]["Name"] = [[Main]];
UNordinary["b"]["BackgroundTransparency"] = 1;


-- UNHub.BackgroundFrame.Main.Tabs
UNordinary["c"] = Instance.new("Folder", UNordinary["b"]);
UNordinary["c"]["Name"] = [[Tabs]];


-- UNHub.BackgroundFrame.Side
UNordinary["d"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["d"]["ZIndex"] = 2;
UNordinary["d"]["BorderSizePixel"] = 0;
UNordinary["d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
UNordinary["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["d"]["Size"] = UDim2.new(0, 140, 0, 344);
UNordinary["d"]["Position"] = UDim2.new(0.15487, 0, 0.5, 0);
UNordinary["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["d"]["Name"] = [[Side]];


-- UNHub.BackgroundFrame.Side.UICorner
UNordinary["e"] = Instance.new("UICorner", UNordinary["d"]);
UNordinary["e"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Side.UIGradient
UNordinary["f"] = Instance.new("UIGradient", UNordinary["d"]);
UNordinary["f"]["Rotation"] = -51;
UNordinary["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.484, Color3.fromRGB(6, 244, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- UNHub.BackgroundFrame.Side.LightBlue
UNordinary["10"] = Instance.new("Frame", UNordinary["d"]);
UNordinary["10"]["BorderSizePixel"] = 0;
UNordinary["10"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["10"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["10"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["10"]["Name"] = [[LightBlue]];
UNordinary["10"]["BackgroundTransparency"] = 0.8;


-- UNHub.BackgroundFrame.Side.LightBlue.UIGradient
UNordinary["11"] = Instance.new("UIGradient", UNordinary["10"]);
UNordinary["11"]["Rotation"] = 50;
UNordinary["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.Side.LightBlue.UICorner
UNordinary["12"] = Instance.new("UICorner", UNordinary["10"]);
UNordinary["12"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Side.Blue
UNordinary["13"] = Instance.new("Frame", UNordinary["d"]);
UNordinary["13"]["BorderSizePixel"] = 0;
UNordinary["13"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["13"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["13"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["13"]["Name"] = [[Blue]];
UNordinary["13"]["BackgroundTransparency"] = 0.6;


-- UNHub.BackgroundFrame.Side.Blue.UIGradient
UNordinary["14"] = Instance.new("UIGradient", UNordinary["13"]);
UNordinary["14"]["Rotation"] = -70;
UNordinary["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.Side.Blue.UICorner
UNordinary["15"] = Instance.new("UICorner", UNordinary["13"]);
UNordinary["15"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Side.Cyan
UNordinary["16"] = Instance.new("CanvasGroup", UNordinary["d"]);
UNordinary["16"]["BorderSizePixel"] = 0;
UNordinary["16"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["16"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["16"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["16"]["Name"] = [[Cyan]];
UNordinary["16"]["BackgroundTransparency"] = 0.8;


-- UNHub.BackgroundFrame.Side.Cyan.UIGradient
UNordinary["17"] = Instance.new("UIGradient", UNordinary["16"]);
UNordinary["17"]["Rotation"] = -26;
UNordinary["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.Side.Cyan.UICorner
UNordinary["18"] = Instance.new("UICorner", UNordinary["16"]);
UNordinary["18"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.BackgroundFrame.Side.Cyan.AbstractBg
UNordinary["19"] = Instance.new("ImageLabel", UNordinary["16"]);
UNordinary["19"]["BorderSizePixel"] = 0;
UNordinary["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["19"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
UNordinary["19"]["Image"] = [[rbxassetid://88984077541230]];
UNordinary["19"]["Size"] = UDim2.new(0, 549, 0, 364);
UNordinary["19"]["Visible"] = false;
UNordinary["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["19"]["BackgroundTransparency"] = 1;
UNordinary["19"]["Rotation"] = 40;
UNordinary["19"]["Name"] = [[AbstractBg]];
UNordinary["19"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- UNHub.BackgroundFrame.Side.TabButtons
UNordinary["1a"] = Instance.new("ScrollingFrame", UNordinary["d"]);
UNordinary["1a"]["ZIndex"] = 5;
UNordinary["1a"]["BorderSizePixel"] = 0;
UNordinary["1a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UNordinary["1a"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UNordinary["1a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["1a"]["Name"] = [[TabButtons]];
UNordinary["1a"]["Selectable"] = false;
UNordinary["1a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["1a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UNordinary["1a"]["Size"] = UDim2.new(0, 140, 0, 285);
UNordinary["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(118, 118, 118);
UNordinary["1a"]["Position"] = UDim2.new(0, 0, 0, 59);
UNordinary["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["1a"]["ScrollBarThickness"] = 2;
UNordinary["1a"]["BackgroundTransparency"] = 1;


-- UNHub.BackgroundFrame.Side.TabButtons.UIListLayout
UNordinary["1b"] = Instance.new("UIListLayout", UNordinary["1a"]);
UNordinary["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.BackgroundFrame.Side.DraggablePart
UNordinary["1c"] = Instance.new("Frame", UNordinary["d"]);
UNordinary["1c"]["ZIndex"] = 5;
UNordinary["1c"]["BorderSizePixel"] = 0;
UNordinary["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["1c"]["Size"] = UDim2.new(0, 140, 0, 55);
UNordinary["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["1c"]["Name"] = [[DraggablePart]];
UNordinary["1c"]["BackgroundTransparency"] = 1;


-- UNHub.BackgroundFrame.Side.DraggablePart.Logo
UNordinary["1d"] = Instance.new("ImageLabel", UNordinary["1c"]);
UNordinary["1d"]["BorderSizePixel"] = 0;
UNordinary["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["1d"]["Image"] = [[rbxassetid://131262094975003]];
UNordinary["1d"]["Size"] = UDim2.new(0, 33, 0, 35);
UNordinary["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["1d"]["BackgroundTransparency"] = 1;
UNordinary["1d"]["Name"] = [[Logo]];
UNordinary["1d"]["Position"] = UDim2.new(0, 12, 0, 13);


-- UNHub.BackgroundFrame.Side.DraggablePart.Logo.UIAspectRatioConstraint
UNordinary["1e"] = Instance.new("UIAspectRatioConstraint", UNordinary["1d"]);



-- UNHub.BackgroundFrame.Side.DraggablePart.Logo.UICorner
UNordinary["1f"] = Instance.new("UICorner", UNordinary["1d"]);



local Library = {}

function Library:CreateWindow(config)
    local window = {}
    
    -- Title dari config
    local customTitle = config.Title or "Default Title"

    -- Contoh elemen GUI
    local UNordinary = {}

    -- Create BackgroundFrame.Side.DraggablePart.Title
    UNordinary["20"] = Instance.new("TextLabel")
    UNordinary["20"].Name = "Title"
    UNordinary["20"].TextWrapped = true
    UNordinary["20"].BorderSizePixel = 0
    UNordinary["20"].TextXAlignment = Enum.TextXAlignment.Left
    UNordinary["20"].TextScaled = true
    UNordinary["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["20"].TextSize = 14
    UNordinary["20"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    UNordinary["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["20"].BackgroundTransparency = 1
    UNordinary["20"].AnchorPoint = Vector2.new(0, 0.5)
    UNordinary["20"].Size = UDim2.new(0, 80, 0, 17)
    UNordinary["20"].Position = UDim2.new(0, 55, 0, 29)
    UNordinary["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    UNordinary["20"].Text = customTitle -- GANTI DARI CONFIG

    -- Create Floating.Folder.Title
    UNordinary["d5"] = Instance.new("TextLabel")
    UNordinary["d5"].Name = "Title"
    UNordinary["d5"].TextWrapped = true
    UNordinary["d5"].BorderSizePixel = 0
    UNordinary["d5"].TextXAlignment = Enum.TextXAlignment.Left
    UNordinary["d5"].TextScaled = true
    UNordinary["d5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["d5"].TextSize = 14
    UNordinary["d5"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    UNordinary["d5"].TextColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["d5"].BackgroundTransparency = 1
    UNordinary["d5"].AnchorPoint = Vector2.new(0, 0.5)
    UNordinary["d5"].Size = UDim2.new(0, 70, 0, 15)
    UNordinary["d5"].Position = UDim2.new(0, 53, 0, 21)
    UNordinary["d5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    UNordinary["d5"].Text = customTitle -- GANTI DARI CONFIG

    -- Kembalikan objek window jika perlu
    return window
end

return Library



-- UNHub.BackgroundFrame.Side.DraggablePart.Title.UIGradient
UNordinary["21"] = Instance.new("UIGradient", UNordinary["20"]);
UNordinary["21"]["Rotation"] = -90;
UNordinary["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.BackgroundFrame.DropShadowHolder
UNordinary["22"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["22"]["ZIndex"] = 0;
UNordinary["22"]["BorderSizePixel"] = 0;
UNordinary["22"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["22"]["Name"] = [[DropShadowHolder]];
UNordinary["22"]["BackgroundTransparency"] = 1;


-- UNHub.BackgroundFrame.DropShadowHolder.DropShadow
UNordinary["23"] = Instance.new("ImageLabel", UNordinary["22"]);
UNordinary["23"]["ZIndex"] = 0;
UNordinary["23"]["BorderSizePixel"] = 0;
UNordinary["23"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
UNordinary["23"]["ScaleType"] = Enum.ScaleType.Slice;
UNordinary["23"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["23"]["Image"] = [[rbxassetid://6014261993]];
UNordinary["23"]["Size"] = UDim2.new(1, 47, 1, 47);
UNordinary["23"]["BackgroundTransparency"] = 1;
UNordinary["23"]["Name"] = [[DropShadow]];
UNordinary["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.BackgroundFrame.Cyan
UNordinary["24"] = Instance.new("Frame", UNordinary["2"]);
UNordinary["24"]["BorderSizePixel"] = 0;
UNordinary["24"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["24"]["ClipsDescendants"] = true;
UNordinary["24"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["24"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["24"]["Name"] = [[Cyan]];
UNordinary["24"]["BackgroundTransparency"] = 0.8;


-- UNHub.BackgroundFrame.Cyan.UIGradient
UNordinary["25"] = Instance.new("UIGradient", UNordinary["24"]);
UNordinary["25"]["Rotation"] = -26;
UNordinary["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.BackgroundFrame.Cyan.UICorner
UNordinary["26"] = Instance.new("UICorner", UNordinary["24"]);
UNordinary["26"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Library
UNordinary["27"] = Instance.new("ModuleScript", UNordinary["1"]);
UNordinary["27"]["Name"] = [[Library]];


-- UNHub.IconLib
UNordinary["28"] = Instance.new("ModuleScript", UNordinary["1"]);
UNordinary["28"]["Name"] = [[IconLib]];


-- UNHub.Template
UNordinary["29"] = Instance.new("Folder", UNordinary["1"]);
UNordinary["29"]["Name"] = [[Template]];


-- UNHub.Template.TabButton
UNordinary["2a"] = Instance.new("TextButton", UNordinary["29"]);
UNordinary["2a"]["BorderSizePixel"] = 0;
UNordinary["2a"]["TextSize"] = 14;
UNordinary["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["2a"]["Size"] = UDim2.new(0, 137, 0, 39);
UNordinary["2a"]["BackgroundTransparency"] = 1;
UNordinary["2a"]["Name"] = [[TabButton]];
UNordinary["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2a"]["Text"] = [[]];
UNordinary["2a"]["Visible"] = false;


-- UNHub.Template.TabButton.Icon
UNordinary["2b"] = Instance.new("ImageLabel", UNordinary["2a"]);
UNordinary["2b"]["BorderSizePixel"] = 0;
UNordinary["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["2b"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["2b"]["Image"] = [[rbxassetid://97623395395101]];
UNordinary["2b"]["Size"] = UDim2.new(0, 25, 0, 25);
UNordinary["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2b"]["BackgroundTransparency"] = 1;
UNordinary["2b"]["Name"] = [[Icon]];
UNordinary["2b"]["Position"] = UDim2.new(0.07, 0, 0.5, 0);


-- UNHub.Template.TabButton.Icon.UIAspectRatioConstraint
UNordinary["2c"] = Instance.new("UIAspectRatioConstraint", UNordinary["2b"]);



-- UNHub.Template.TabButton.Title
UNordinary["2d"] = Instance.new("TextLabel", UNordinary["2a"]);
UNordinary["2d"]["TextWrapped"] = true;
UNordinary["2d"]["BorderSizePixel"] = 0;
UNordinary["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["2d"]["TextScaled"] = true;
UNordinary["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["2d"]["TextSize"] = 14;
UNordinary["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["2d"]["BackgroundTransparency"] = 1;
UNordinary["2d"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["2d"]["Size"] = UDim2.new(0, 90, 0, 17);
UNordinary["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2d"]["Text"] = [[General]];
UNordinary["2d"]["Name"] = [[Title]];
UNordinary["2d"]["Position"] = UDim2.new(0.33, 0, 0.5, 0);


-- UNHub.Template.TabButton.Title.UIGradient
UNordinary["2e"] = Instance.new("UIGradient", UNordinary["2d"]);
UNordinary["2e"]["Rotation"] = -90;
UNordinary["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.TabFrame
UNordinary["2f"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["2f"]["Visible"] = false;
UNordinary["2f"]["ZIndex"] = 0;
UNordinary["2f"]["BorderSizePixel"] = 0;
UNordinary["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["2f"]["Name"] = [[TabFrame]];
UNordinary["2f"]["BackgroundTransparency"] = 1;


-- UNHub.Template.TabFrame.ScrollingFrameRight
UNordinary["30"] = Instance.new("ScrollingFrame", UNordinary["2f"]);
UNordinary["30"]["Active"] = true;
UNordinary["30"]["ZIndex"] = 2;
UNordinary["30"]["BorderSizePixel"] = 0;
UNordinary["30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UNordinary["30"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UNordinary["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["30"]["Name"] = [[ScrollingFrameRight]];
UNordinary["30"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UNordinary["30"]["Size"] = UDim2.new(0.5, 0, 1, 0);
UNordinary["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["30"]["Position"] = UDim2.new(0.5, 0, 0, 0);
UNordinary["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["30"]["ScrollBarThickness"] = 0;
UNordinary["30"]["BackgroundTransparency"] = 1;


-- UNHub.Template.TabFrame.ScrollingFrameRight.UIListLayout
UNordinary["31"] = Instance.new("UIListLayout", UNordinary["30"]);
UNordinary["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["31"]["Padding"] = UDim.new(0, 10);
UNordinary["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.TabFrame.ScrollingFrameRight.UIPadding
UNordinary["32"] = Instance.new("UIPadding", UNordinary["30"]);
UNordinary["32"]["PaddingTop"] = UDim.new(0, 10);
UNordinary["32"]["PaddingBottom"] = UDim.new(0, 10);


-- UNHub.Template.TabFrame.ScrollingFrameLeft
UNordinary["33"] = Instance.new("ScrollingFrame", UNordinary["2f"]);
UNordinary["33"]["Active"] = true;
UNordinary["33"]["ZIndex"] = 0;
UNordinary["33"]["BorderSizePixel"] = 0;
UNordinary["33"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UNordinary["33"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UNordinary["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["33"]["Name"] = [[ScrollingFrameLeft]];
UNordinary["33"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UNordinary["33"]["Size"] = UDim2.new(0.5, 0, 1, 0);
UNordinary["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["33"]["ScrollBarThickness"] = 0;
UNordinary["33"]["BackgroundTransparency"] = 1;


-- UNHub.Template.TabFrame.ScrollingFrameLeft.UIListLayout
UNordinary["34"] = Instance.new("UIListLayout", UNordinary["33"]);
UNordinary["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["34"]["Padding"] = UDim.new(0, 10);
UNordinary["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.TabFrame.ScrollingFrameLeft.UIPadding
UNordinary["35"] = Instance.new("UIPadding", UNordinary["33"]);
UNordinary["35"]["PaddingTop"] = UDim.new(0, 10);
UNordinary["35"]["PaddingBottom"] = UDim.new(0, 10);


-- UNHub.Template.Section
UNordinary["36"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["36"]["Visible"] = false;
UNordinary["36"]["ZIndex"] = 2;
UNordinary["36"]["BorderSizePixel"] = 0;
UNordinary["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["36"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["36"]["Size"] = UDim2.new(0, 145, 0, 2);
UNordinary["36"]["Position"] = UDim2.new(0.04662, 0, 0.10811, 0);
UNordinary["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["36"]["Name"] = [[Section]];
UNordinary["36"]["BackgroundTransparency"] = 0.75;


-- UNHub.Template.Section.UICorner
UNordinary["37"] = Instance.new("UICorner", UNordinary["36"]);
UNordinary["37"]["CornerRadius"] = UDim.new(0, 5);


-- UNHub.Template.Section.Seperator
UNordinary["38"] = Instance.new("Frame", UNordinary["36"]);
UNordinary["38"]["BorderSizePixel"] = 0;
UNordinary["38"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
UNordinary["38"]["Size"] = UDim2.new(1, 0, 0, 2);
UNordinary["38"]["Position"] = UDim2.new(0, 0, 0, 24);
UNordinary["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["38"]["Name"] = [[Seperator]];


-- UNHub.Template.Section.Seperator.UIGradient
UNordinary["39"] = Instance.new("UIGradient", UNordinary["38"]);
UNordinary["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(58, 144, 255))};


-- UNHub.Template.Section.Title
UNordinary["3a"] = Instance.new("TextLabel", UNordinary["36"]);
UNordinary["3a"]["TextWrapped"] = true;
UNordinary["3a"]["BorderSizePixel"] = 0;
UNordinary["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["3a"]["TextScaled"] = true;
UNordinary["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["3a"]["TextSize"] = 14;
UNordinary["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["3a"]["BackgroundTransparency"] = 1;
UNordinary["3a"]["Size"] = UDim2.new(0, 95, 0, 13);
UNordinary["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["3a"]["Text"] = [[Section]];
UNordinary["3a"]["Name"] = [[Title]];
UNordinary["3a"]["Position"] = UDim2.new(0, 8, 0, 7);


-- UNHub.Template.Section.Title.UIGradient
UNordinary["3b"] = Instance.new("UIGradient", UNordinary["3a"]);
UNordinary["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- UNHub.Template.Section.SectionItems
UNordinary["3c"] = Instance.new("Frame", UNordinary["36"]);
UNordinary["3c"]["BorderSizePixel"] = 0;
UNordinary["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["3c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["3c"]["Size"] = UDim2.new(0, 145, 0, 0);
UNordinary["3c"]["Position"] = UDim2.new(0, 0, 0, 26);
UNordinary["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["3c"]["Name"] = [[SectionItems]];
UNordinary["3c"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Section.SectionItems.UIListLayout
UNordinary["3d"] = Instance.new("UIListLayout", UNordinary["3c"]);
UNordinary["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Section.SectionItems.UIPadding
UNordinary["3e"] = Instance.new("UIPadding", UNordinary["3c"]);
UNordinary["3e"]["PaddingTop"] = UDim.new(0, 6);


-- UNHub.Template.Section.Mark
UNordinary["3f"] = Instance.new("Frame", UNordinary["36"]);
UNordinary["3f"]["BorderSizePixel"] = 0;
UNordinary["3f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["3f"]["Size"] = UDim2.new(1, 0, 0, 2);
UNordinary["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["3f"]["Name"] = [[Mark]];


-- UNHub.Template.Section.Mark.UIGradient
UNordinary["40"] = Instance.new("UIGradient", UNordinary["3f"]);
UNordinary["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Section.UIPadding
UNordinary["41"] = Instance.new("UIPadding", UNordinary["36"]);
UNordinary["41"]["PaddingBottom"] = UDim.new(0, 6);


-- UNHub.Template.DropdownButton
UNordinary["42"] = Instance.new("TextButton", UNordinary["29"]);
UNordinary["42"]["TextWrapped"] = true;
UNordinary["42"]["BorderSizePixel"] = 0;
UNordinary["42"]["TextSize"] = 14;
UNordinary["42"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["42"]["TextScaled"] = true;
UNordinary["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["42"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["42"]["Selectable"] = false;
UNordinary["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["42"]["Size"] = UDim2.new(1, 0, 0.11026, 0);
UNordinary["42"]["BackgroundTransparency"] = 1;
UNordinary["42"]["Name"] = [[DropdownButton]];
UNordinary["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["42"]["Text"] = [[Test1]];
UNordinary["42"]["Visible"] = false;
UNordinary["42"]["Position"] = UDim2.new(0.5, 0, 0.05513, 0);


-- UNHub.Template.DropdownButton.UIGradient
UNordinary["43"] = Instance.new("UIGradient", UNordinary["42"]);
UNordinary["43"]["Enabled"] = false;
UNordinary["43"]["Rotation"] = -90;
UNordinary["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Notification
UNordinary["44"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["44"]["Visible"] = false;
UNordinary["44"]["BorderSizePixel"] = 0;
UNordinary["44"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["44"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["44"]["Size"] = UDim2.new(0, 265, 0, 65);
UNordinary["44"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
UNordinary["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["44"]["Name"] = [[Notification]];


-- UNHub.Template.Notification.UICorner
UNordinary["45"] = Instance.new("UICorner", UNordinary["44"]);
UNordinary["45"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Template.Notification.UIGradient
UNordinary["46"] = Instance.new("UIGradient", UNordinary["44"]);
UNordinary["46"]["Rotation"] = 180;
UNordinary["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(5, 185, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- UNHub.Template.Notification.LightBlue
UNordinary["47"] = Instance.new("Frame", UNordinary["44"]);
UNordinary["47"]["BorderSizePixel"] = 0;
UNordinary["47"]["AutoLocalize"] = false;
UNordinary["47"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["47"]["BorderMode"] = Enum.BorderMode.Inset;
UNordinary["47"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["47"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["47"]["Name"] = [[LightBlue]];
UNordinary["47"]["BackgroundTransparency"] = 0.8;


-- UNHub.Template.Notification.LightBlue.UIGradient
UNordinary["48"] = Instance.new("UIGradient", UNordinary["47"]);
UNordinary["48"]["Rotation"] = -77;
UNordinary["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Template.Notification.LightBlue.UICorner
UNordinary["49"] = Instance.new("UICorner", UNordinary["47"]);
UNordinary["49"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Template.Notification.LightBlue.UISizeConstraint
UNordinary["4a"] = Instance.new("UISizeConstraint", UNordinary["47"]);
UNordinary["4a"]["MaxSize"] = Vector2.new(265, math.huge);


-- UNHub.Template.Notification.Blue
UNordinary["4b"] = Instance.new("Frame", UNordinary["44"]);
UNordinary["4b"]["BorderSizePixel"] = 0;
UNordinary["4b"]["AutoLocalize"] = false;
UNordinary["4b"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["4b"]["BorderMode"] = Enum.BorderMode.Inset;
UNordinary["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["4b"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["4b"]["Name"] = [[Blue]];
UNordinary["4b"]["BackgroundTransparency"] = 0.6;


-- UNHub.Template.Notification.Blue.UIGradient
UNordinary["4c"] = Instance.new("UIGradient", UNordinary["4b"]);
UNordinary["4c"]["Rotation"] = 93;
UNordinary["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Template.Notification.Blue.UICorner
UNordinary["4d"] = Instance.new("UICorner", UNordinary["4b"]);
UNordinary["4d"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Template.Notification.Blue.UISizeConstraint
UNordinary["4e"] = Instance.new("UISizeConstraint", UNordinary["4b"]);
UNordinary["4e"]["MaxSize"] = Vector2.new(265, math.huge);


-- UNHub.Template.Notification.Cyan
UNordinary["4f"] = Instance.new("Frame", UNordinary["44"]);
UNordinary["4f"]["BorderSizePixel"] = 0;
UNordinary["4f"]["AutoLocalize"] = false;
UNordinary["4f"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["4f"]["BorderMode"] = Enum.BorderMode.Inset;
UNordinary["4f"]["ClipsDescendants"] = true;
UNordinary["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["4f"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["4f"]["Name"] = [[Cyan]];
UNordinary["4f"]["BackgroundTransparency"] = 0.8;


-- UNHub.Template.Notification.Cyan.UIGradient
UNordinary["50"] = Instance.new("UIGradient", UNordinary["4f"]);
UNordinary["50"]["Rotation"] = -98;
UNordinary["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Template.Notification.Cyan.UICorner
UNordinary["51"] = Instance.new("UICorner", UNordinary["4f"]);
UNordinary["51"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Template.Notification.Cyan.UISizeConstraint
UNordinary["52"] = Instance.new("UISizeConstraint", UNordinary["4f"]);
UNordinary["52"]["MaxSize"] = Vector2.new(265, math.huge);


-- UNHub.Template.Notification.Items
UNordinary["53"] = Instance.new("ImageLabel", UNordinary["44"]);
UNordinary["53"]["ZIndex"] = 2;
UNordinary["53"]["BorderSizePixel"] = 0;
UNordinary["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["53"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["53"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["53"]["BackgroundTransparency"] = 1;
UNordinary["53"]["Name"] = [[Items]];


-- UNHub.Template.Notification.Items.UIListLayout
UNordinary["54"] = Instance.new("UIListLayout", UNordinary["53"]);
UNordinary["54"]["Padding"] = UDim.new(0, 5);
UNordinary["54"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Notification.Items.UIPadding
UNordinary["55"] = Instance.new("UIPadding", UNordinary["53"]);
UNordinary["55"]["PaddingTop"] = UDim.new(0, 15);
UNordinary["55"]["PaddingLeft"] = UDim.new(0, 15);
UNordinary["55"]["PaddingBottom"] = UDim.new(0, 15);


-- UNHub.Template.Notification.Items.Title
UNordinary["56"] = Instance.new("TextLabel", UNordinary["53"]);
UNordinary["56"]["TextWrapped"] = true;
UNordinary["56"]["BorderSizePixel"] = 0;
UNordinary["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["56"]["TextScaled"] = true;
UNordinary["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["56"]["TextSize"] = 14;
UNordinary["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["56"]["BackgroundTransparency"] = 1;
UNordinary["56"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["56"]["Size"] = UDim2.new(0, 235, 0, 15);
UNordinary["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["56"]["Text"] = [[Notification]];
UNordinary["56"]["Name"] = [[Title]];
UNordinary["56"]["Position"] = UDim2.new(0, 0, 0, 9);


-- UNHub.Template.Notification.Items.Title.UIGradient
UNordinary["57"] = Instance.new("UIGradient", UNordinary["56"]);
UNordinary["57"]["Rotation"] = -90;
UNordinary["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Notification.Items.Title.Close
UNordinary["58"] = Instance.new("ImageButton", UNordinary["56"]);
UNordinary["58"]["BorderSizePixel"] = 0;
UNordinary["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["58"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["58"]["Image"] = [[rbxassetid://10747384394]];
UNordinary["58"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
UNordinary["58"]["BackgroundTransparency"] = 1;
UNordinary["58"]["Name"] = [[Close]];
UNordinary["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["58"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- UNHub.Template.Notification.Items.Title.Close.UIGradient
UNordinary["59"] = Instance.new("UIGradient", UNordinary["58"]);
UNordinary["59"]["Rotation"] = -90;
UNordinary["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Notification.Items.Title.Close.UIAspectRatioConstraint
UNordinary["5a"] = Instance.new("UIAspectRatioConstraint", UNordinary["58"]);
UNordinary["5a"]["AspectRatio"] = 1.054;


-- UNHub.Template.Notification.Items.Content
UNordinary["5b"] = Instance.new("TextLabel", UNordinary["53"]);
UNordinary["5b"]["TextWrapped"] = true;
UNordinary["5b"]["BorderSizePixel"] = 0;
UNordinary["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["5b"]["TextSize"] = 12;
UNordinary["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["5b"]["BackgroundTransparency"] = 1;
UNordinary["5b"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["5b"]["Size"] = UDim2.new(0, 218, 0, 10);
UNordinary["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["5b"]["Text"] = [[This is a notification]];
UNordinary["5b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["5b"]["Name"] = [[Content]];
UNordinary["5b"]["Position"] = UDim2.new(0, 0, 0, 19);


-- UNHub.Template.Notification.Items.Content.UIGradient
UNordinary["5c"] = Instance.new("UIGradient", UNordinary["5b"]);
UNordinary["5c"]["Enabled"] = false;
UNordinary["5c"]["Rotation"] = -90;
UNordinary["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Notification.Items.SubContent
UNordinary["5d"] = Instance.new("TextLabel", UNordinary["53"]);
UNordinary["5d"]["TextWrapped"] = true;
UNordinary["5d"]["BorderSizePixel"] = 0;
UNordinary["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["5d"]["TextSize"] = 12;
UNordinary["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["5d"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
UNordinary["5d"]["BackgroundTransparency"] = 1;
UNordinary["5d"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["5d"]["Size"] = UDim2.new(0, 218, 0, 10);
UNordinary["5d"]["Visible"] = false;
UNordinary["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["5d"]["Text"] = [[This is a notification]];
UNordinary["5d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["5d"]["Name"] = [[SubContent]];
UNordinary["5d"]["Position"] = UDim2.new(0, 0, 0, 19);


-- UNHub.Template.Notification.Items.SubContent.UIGradient
UNordinary["5e"] = Instance.new("UIGradient", UNordinary["5d"]);
UNordinary["5e"]["Enabled"] = false;
UNordinary["5e"]["Rotation"] = -90;
UNordinary["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.NotificationList
UNordinary["5f"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["5f"]["Visible"] = false;
UNordinary["5f"]["BorderSizePixel"] = 0;
UNordinary["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["5f"]["Size"] = UDim2.new(0.3349, 0, 1, 0);
UNordinary["5f"]["Position"] = UDim2.new(0.665, 0, 0, 0);
UNordinary["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["5f"]["Name"] = [[NotificationList]];
UNordinary["5f"]["BackgroundTransparency"] = 1;


-- UNHub.Template.NotificationList.UIListLayout
UNordinary["60"] = Instance.new("UIListLayout", UNordinary["5f"]);
UNordinary["60"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
UNordinary["60"]["Padding"] = UDim.new(0, 10);
UNordinary["60"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
UNordinary["60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.NotificationList.UIPadding
UNordinary["61"] = Instance.new("UIPadding", UNordinary["5f"]);
UNordinary["61"]["PaddingRight"] = UDim.new(0, 30);
UNordinary["61"]["PaddingBottom"] = UDim.new(0, 30);


-- UNHub.Template.Button
UNordinary["62"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["62"]["Visible"] = false;
UNordinary["62"]["BorderSizePixel"] = 0;
UNordinary["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["62"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["62"]["Size"] = UDim2.new(0, 145, 0, 39);
UNordinary["62"]["Position"] = UDim2.new(0, 0, 0.58209, 0);
UNordinary["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["62"]["Name"] = [[Button]];
UNordinary["62"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Button.Button
UNordinary["63"] = Instance.new("TextButton", UNordinary["62"]);
UNordinary["63"]["BorderSizePixel"] = 0;
UNordinary["63"]["AutoButtonColor"] = false;
UNordinary["63"]["TextSize"] = 14;
UNordinary["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["63"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["63"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["63"]["Size"] = UDim2.new(0, 131, 0, 24);
UNordinary["63"]["Name"] = [[Button]];
UNordinary["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["63"]["Text"] = [[]];
UNordinary["63"]["Position"] = UDim2.new(0.00752, 0, 0.16667, 0);


-- UNHub.Template.Button.Button.UICorner
UNordinary["64"] = Instance.new("UICorner", UNordinary["63"]);
UNordinary["64"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Button.Button.UIStroke
UNordinary["65"] = Instance.new("UIStroke", UNordinary["63"]);
UNordinary["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["65"]["Thickness"] = 1.5;
UNordinary["65"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Button.Button.UIStroke.UIGradient
UNordinary["66"] = Instance.new("UIGradient", UNordinary["65"]);
UNordinary["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Button.Button.UIGradientOff
UNordinary["67"] = Instance.new("UIGradient", UNordinary["63"]);
UNordinary["67"]["Rotation"] = -90;
UNordinary["67"]["Name"] = [[UIGradientOff]];
UNordinary["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Button.Button.TextLabel
UNordinary["68"] = Instance.new("TextLabel", UNordinary["63"]);
UNordinary["68"]["TextWrapped"] = true;
UNordinary["68"]["LineHeight"] = 1.1;
UNordinary["68"]["BorderSizePixel"] = 0;
UNordinary["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["68"]["TextSize"] = 14;
UNordinary["68"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["68"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["68"]["BackgroundTransparency"] = 1;
UNordinary["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["68"]["Size"] = UDim2.new(0, 131, 0, 13);
UNordinary["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["68"]["Text"] = [[Button]];
UNordinary["68"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["68"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.Template.Button.Button.TextLabel.UIGradient
UNordinary["69"] = Instance.new("UIGradient", UNordinary["68"]);
UNordinary["69"]["Rotation"] = -90;
UNordinary["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Button.Button.UIGradientOn
UNordinary["6a"] = Instance.new("UIGradient", UNordinary["63"]);
UNordinary["6a"]["Enabled"] = false;
UNordinary["6a"]["Name"] = [[UIGradientOn]];
UNordinary["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Button.Button.UIListLayout
UNordinary["6b"] = Instance.new("UIListLayout", UNordinary["63"]);
UNordinary["6b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["6b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Button.Button.UIPadding
UNordinary["6c"] = Instance.new("UIPadding", UNordinary["63"]);
UNordinary["6c"]["PaddingTop"] = UDim.new(0, 6);
UNordinary["6c"]["PaddingBottom"] = UDim.new(0, 6);


-- UNHub.Template.Button.UIListLayout
UNordinary["6d"] = Instance.new("UIListLayout", UNordinary["62"]);
UNordinary["6d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["6d"]["Padding"] = UDim.new(0, 10);
UNordinary["6d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
UNordinary["6d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- UNHub.Template.Button.UIPadding
UNordinary["6e"] = Instance.new("UIPadding", UNordinary["62"]);
UNordinary["6e"]["PaddingRight"] = UDim.new(0, 6);
UNordinary["6e"]["PaddingLeft"] = UDim.new(0, 6);


-- UNHub.Template.Dropdown
UNordinary["6f"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["6f"]["Visible"] = false;
UNordinary["6f"]["BorderSizePixel"] = 0;
UNordinary["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["6f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["6f"]["Size"] = UDim2.new(0, 145, 0, 54);
UNordinary["6f"]["Position"] = UDim2.new(0, 0, 0.78629, 0);
UNordinary["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["6f"]["Name"] = [[Dropdown]];
UNordinary["6f"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Dropdown.UIListLayout
UNordinary["70"] = Instance.new("UIListLayout", UNordinary["6f"]);
UNordinary["70"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["70"]["Padding"] = UDim.new(0, 5);
UNordinary["70"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Dropdown.UIPadding
UNordinary["71"] = Instance.new("UIPadding", UNordinary["6f"]);
UNordinary["71"]["PaddingRight"] = UDim.new(0, 6);
UNordinary["71"]["PaddingLeft"] = UDim.new(0, 8);


-- UNHub.Template.Dropdown.UIGradient
UNordinary["72"] = Instance.new("UIGradient", UNordinary["6f"]);
UNordinary["72"]["Rotation"] = -90;
UNordinary["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Dropdown.OnChanged
UNordinary["73"] = Instance.new("BindableEvent", UNordinary["6f"]);
UNordinary["73"]["Name"] = [[OnChanged]];


-- UNHub.Template.Dropdown.DropdownButton
UNordinary["74"] = Instance.new("Frame", UNordinary["6f"]);
UNordinary["74"]["BorderSizePixel"] = 0;
UNordinary["74"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["74"]["Selectable"] = true;
UNordinary["74"]["ClipsDescendants"] = true;
UNordinary["74"]["Size"] = UDim2.new(0, 130, 0, 18);
UNordinary["74"]["Position"] = UDim2.new(-0.00763, 0, 0.14595, 0);
UNordinary["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["74"]["Name"] = [[DropdownButton]];
UNordinary["74"]["SelectionGroup"] = true;


-- UNHub.Template.Dropdown.DropdownButton.Button
UNordinary["75"] = Instance.new("TextButton", UNordinary["74"]);
UNordinary["75"]["BorderSizePixel"] = 0;
UNordinary["75"]["AutoButtonColor"] = false;
UNordinary["75"]["TextSize"] = 14;
UNordinary["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["75"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["75"]["Size"] = UDim2.new(0, 130, 0, 18);
UNordinary["75"]["Name"] = [[Button]];
UNordinary["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["75"]["Text"] = [[]];


-- UNHub.Template.Dropdown.DropdownButton.Button.UICorner
UNordinary["76"] = Instance.new("UICorner", UNordinary["75"]);
UNordinary["76"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Dropdown.DropdownButton.Button.UIStroke
UNordinary["77"] = Instance.new("UIStroke", UNordinary["75"]);
UNordinary["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["77"]["Thickness"] = 1.5;
UNordinary["77"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Dropdown.DropdownButton.Button.UIStroke.UIGradient
UNordinary["78"] = Instance.new("UIGradient", UNordinary["77"]);
UNordinary["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Dropdown.DropdownButton.Button.TextLabel
UNordinary["79"] = Instance.new("TextLabel", UNordinary["75"]);
UNordinary["79"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
UNordinary["79"]["BorderSizePixel"] = 0;
UNordinary["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["79"]["TextSize"] = 14;
UNordinary["79"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["79"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["79"]["BackgroundTransparency"] = 1;
UNordinary["79"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["79"]["Size"] = UDim2.new(1, 0, 0.7, 0);
UNordinary["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["79"]["Text"] = [[Test]];
UNordinary["79"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.Template.Dropdown.DropdownButton.Button.TextLabel.UIGradient
UNordinary["7a"] = Instance.new("UIGradient", UNordinary["79"]);
UNordinary["7a"]["Rotation"] = -90;
UNordinary["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Dropdown.DropdownButton.Button.UIGradientOff
UNordinary["7b"] = Instance.new("UIGradient", UNordinary["75"]);
UNordinary["7b"]["Rotation"] = -90;
UNordinary["7b"]["Name"] = [[UIGradientOff]];
UNordinary["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Dropdown.DropdownButton.Button.UIGradientOn
UNordinary["7c"] = Instance.new("UIGradient", UNordinary["75"]);
UNordinary["7c"]["Enabled"] = false;
UNordinary["7c"]["Name"] = [[UIGradientOn]];
UNordinary["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Template.Dropdown.DropdownButton.UICorner
UNordinary["7d"] = Instance.new("UICorner", UNordinary["74"]);
UNordinary["7d"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Dropdown.DropdownButton.UIStroke
UNordinary["7e"] = Instance.new("UIStroke", UNordinary["74"]);
UNordinary["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["7e"]["Color"] = Color3.fromRGB(45, 45, 45);


-- UNHub.Template.Dropdown.DropdownButton.UIStroke.UIGradient
UNordinary["7f"] = Instance.new("UIGradient", UNordinary["7e"]);
UNordinary["7f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Dropdown.DropdownButton.ScrollingFrame
UNordinary["80"] = Instance.new("ScrollingFrame", UNordinary["74"]);
UNordinary["80"]["Active"] = true;
UNordinary["80"]["BorderSizePixel"] = 0;
UNordinary["80"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UNordinary["80"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UNordinary["80"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["80"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["80"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UNordinary["80"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
UNordinary["80"]["Position"] = UDim2.new(0, 0, 0, 48);
UNordinary["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["80"]["ScrollBarThickness"] = 2;
UNordinary["80"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Dropdown.DropdownButton.ScrollingFrame.UIListLayout
UNordinary["81"] = Instance.new("UIListLayout", UNordinary["80"]);
UNordinary["81"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["81"]["Padding"] = UDim.new(0, 5);
UNordinary["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox
UNordinary["82"] = Instance.new("Frame", UNordinary["74"]);
UNordinary["82"]["Active"] = true;
UNordinary["82"]["BorderSizePixel"] = 0;
UNordinary["82"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["82"]["Selectable"] = true;
UNordinary["82"]["AnchorPoint"] = Vector2.new(0.5, 0);
UNordinary["82"]["Size"] = UDim2.new(0, 117, 0, 17);
UNordinary["82"]["Position"] = UDim2.new(0.5, 0, 0, 25);
UNordinary["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["82"]["Name"] = [[SeacrhBox]];


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke
UNordinary["83"] = Instance.new("UIStroke", UNordinary["82"]);
UNordinary["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["83"]["Thickness"] = 1.5;
UNordinary["83"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke.UIGradient
UNordinary["84"] = Instance.new("UIGradient", UNordinary["83"]);
UNordinary["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox.UIGradient
UNordinary["85"] = Instance.new("UIGradient", UNordinary["82"]);
UNordinary["85"]["Rotation"] = -90;
UNordinary["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox.TextBox
UNordinary["86"] = Instance.new("TextBox", UNordinary["82"]);
UNordinary["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["86"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
UNordinary["86"]["BorderSizePixel"] = 0;
UNordinary["86"]["TextWrapped"] = true;
UNordinary["86"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
UNordinary["86"]["TextSize"] = 11;
UNordinary["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["86"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["86"]["PlaceholderText"] = [[Search Here]];
UNordinary["86"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["86"]["Text"] = [[]];
UNordinary["86"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Dropdown.DropdownButton.SeacrhBox.UICorner
UNordinary["87"] = Instance.new("UICorner", UNordinary["82"]);
UNordinary["87"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Dropdown.DropdownButton.ScrollingFrameSearch
UNordinary["88"] = Instance.new("ScrollingFrame", UNordinary["74"]);
UNordinary["88"]["Visible"] = false;
UNordinary["88"]["Active"] = true;
UNordinary["88"]["BorderSizePixel"] = 0;
UNordinary["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UNordinary["88"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UNordinary["88"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["88"]["Name"] = [[ScrollingFrameSearch]];
UNordinary["88"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
UNordinary["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UNordinary["88"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
UNordinary["88"]["Position"] = UDim2.new(0, 0, 0, 48);
UNordinary["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["88"]["ScrollBarThickness"] = 2;
UNordinary["88"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Dropdown.DropdownButton.ScrollingFrameSearch.UIListLayout
UNordinary["89"] = Instance.new("UIListLayout", UNordinary["88"]);
UNordinary["89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["89"]["Padding"] = UDim.new(0, 5);
UNordinary["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Dropdown.DropdownButton.UIGradient
UNordinary["8a"] = Instance.new("UIGradient", UNordinary["74"]);
UNordinary["8a"]["Rotation"] = -90;
UNordinary["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Dropdown.Title
UNordinary["8b"] = Instance.new("TextLabel", UNordinary["6f"]);
UNordinary["8b"]["TextWrapped"] = true;
UNordinary["8b"]["LineHeight"] = 1.1;
UNordinary["8b"]["BorderSizePixel"] = 0;
UNordinary["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["8b"]["TextSize"] = 14;
UNordinary["8b"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["8b"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["8b"]["BackgroundTransparency"] = 1;
UNordinary["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["8b"]["Size"] = UDim2.new(0, 131, 0, 13);
UNordinary["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["8b"]["Text"] = [[Dropdown]];
UNordinary["8b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["8b"]["Name"] = [[Title]];
UNordinary["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.Template.Paragraph
UNordinary["8c"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["8c"]["Visible"] = false;
UNordinary["8c"]["BorderSizePixel"] = 0;
UNordinary["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["8c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["8c"]["Size"] = UDim2.new(0, 145, 0, 42);
UNordinary["8c"]["Position"] = UDim2.new(0, 0, 0.91602, 0);
UNordinary["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["8c"]["Name"] = [[Paragraph]];
UNordinary["8c"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Paragraph.UIListLayout
UNordinary["8d"] = Instance.new("UIListLayout", UNordinary["8c"]);
UNordinary["8d"]["Padding"] = UDim.new(0, 5);
UNordinary["8d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
UNordinary["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- UNHub.Template.Paragraph.Paragraph
UNordinary["8e"] = Instance.new("Frame", UNordinary["8c"]);
UNordinary["8e"]["BorderSizePixel"] = 0;
UNordinary["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["8e"]["Selectable"] = true;
UNordinary["8e"]["ClipsDescendants"] = true;
UNordinary["8e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["8e"]["Size"] = UDim2.new(0, 130, 0, 28);
UNordinary["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["8e"]["Name"] = [[Paragraph]];
UNordinary["8e"]["BackgroundTransparency"] = 0.8;


-- UNHub.Template.Paragraph.Paragraph.UICorner
UNordinary["8f"] = Instance.new("UICorner", UNordinary["8e"]);
UNordinary["8f"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Paragraph.Paragraph.UIStroke
UNordinary["90"] = Instance.new("UIStroke", UNordinary["8e"]);
UNordinary["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["90"]["Thickness"] = 1.5;
UNordinary["90"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Paragraph.Paragraph.UIStroke.UIGradient
UNordinary["91"] = Instance.new("UIGradient", UNordinary["90"]);
UNordinary["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Paragraph.Paragraph.Title
UNordinary["92"] = Instance.new("TextLabel", UNordinary["8e"]);
UNordinary["92"]["TextWrapped"] = true;
UNordinary["92"]["BorderSizePixel"] = 0;
UNordinary["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["92"]["TextYAlignment"] = Enum.TextYAlignment.Top;
UNordinary["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["92"]["TextSize"] = 17;
UNordinary["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["92"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["92"]["BackgroundTransparency"] = 1;
UNordinary["92"]["RichText"] = true;
UNordinary["92"]["Size"] = UDim2.new(0, 130, 0, 15);
UNordinary["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["92"]["Text"] = [[Paragraph]];
UNordinary["92"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["92"]["Name"] = [[Title]];
UNordinary["92"]["Position"] = UDim2.new(0, 0, 0, 27);


-- UNHub.Template.Paragraph.Paragraph.Title.UIPadding
UNordinary["93"] = Instance.new("UIPadding", UNordinary["92"]);
UNordinary["93"]["PaddingRight"] = UDim.new(0, 6);
UNordinary["93"]["PaddingLeft"] = UDim.new(0, 6);


-- UNHub.Template.Paragraph.Paragraph.UIPadding
UNordinary["94"] = Instance.new("UIPadding", UNordinary["8e"]);
UNordinary["94"]["PaddingTop"] = UDim.new(0, 8);
UNordinary["94"]["PaddingRight"] = UDim.new(0, 5);
UNordinary["94"]["PaddingLeft"] = UDim.new(0, 5);
UNordinary["94"]["PaddingBottom"] = UDim.new(0, 8);


-- UNHub.Template.Paragraph.Paragraph.UIListLayout
UNordinary["95"] = Instance.new("UIListLayout", UNordinary["8e"]);
UNordinary["95"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["95"]["Padding"] = UDim.new(0, 5);
UNordinary["95"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Paragraph.Paragraph.Content
UNordinary["96"] = Instance.new("TextLabel", UNordinary["8e"]);
UNordinary["96"]["TextWrapped"] = true;
UNordinary["96"]["BorderSizePixel"] = 0;
UNordinary["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["96"]["TextYAlignment"] = Enum.TextYAlignment.Top;
UNordinary["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["96"]["TextSize"] = 13;
UNordinary["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["96"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["96"]["BackgroundTransparency"] = 1;
UNordinary["96"]["RichText"] = true;
UNordinary["96"]["Size"] = UDim2.new(0, 130, 0, 15);
UNordinary["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["96"]["Text"] = [[Content]];
UNordinary["96"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["96"]["Name"] = [[Content]];
UNordinary["96"]["Position"] = UDim2.new(0, 0, 0, 27);


-- UNHub.Template.Paragraph.Paragraph.Content.UIPadding
UNordinary["97"] = Instance.new("UIPadding", UNordinary["96"]);
UNordinary["97"]["PaddingRight"] = UDim.new(0, 6);
UNordinary["97"]["PaddingLeft"] = UDim.new(0, 6);


-- UNHub.Template.Paragraph.UIPadding
UNordinary["98"] = Instance.new("UIPadding", UNordinary["8c"]);
UNordinary["98"]["PaddingRight"] = UDim.new(0, 8);
UNordinary["98"]["PaddingLeft"] = UDim.new(0, 8);


-- UNHub.Template.Slider
UNordinary["99"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["99"]["Visible"] = false;
UNordinary["99"]["BorderSizePixel"] = 0;
UNordinary["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["99"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["99"]["Size"] = UDim2.new(0, 145, 0, 47);
UNordinary["99"]["Position"] = UDim2.new(0, 0, 0.63063, 0);
UNordinary["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["99"]["Name"] = [[Slider]];
UNordinary["99"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Slider.UIListLayout
UNordinary["9a"] = Instance.new("UIListLayout", UNordinary["99"]);
UNordinary["9a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["9a"]["Padding"] = UDim.new(0, 6);
UNordinary["9a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- UNHub.Template.Slider.UIPadding
UNordinary["9b"] = Instance.new("UIPadding", UNordinary["99"]);
UNordinary["9b"]["PaddingTop"] = UDim.new(0, 10);
UNordinary["9b"]["PaddingRight"] = UDim.new(0, 6);
UNordinary["9b"]["PaddingLeft"] = UDim.new(0, 8);
UNordinary["9b"]["PaddingBottom"] = UDim.new(0, 10);


-- UNHub.Template.Slider.Frame
UNordinary["9c"] = Instance.new("Frame", UNordinary["99"]);
UNordinary["9c"]["BorderSizePixel"] = 0;
UNordinary["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["9c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["9c"]["Size"] = UDim2.new(0, 125, 0, 13);
UNordinary["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["9c"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Slider.Frame.UIListLayout
UNordinary["9d"] = Instance.new("UIListLayout", UNordinary["9c"]);
UNordinary["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
UNordinary["9d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
UNordinary["9d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- UNHub.Template.Slider.Frame.Title
UNordinary["9e"] = Instance.new("TextLabel", UNordinary["9c"]);
UNordinary["9e"]["TextWrapped"] = true;
UNordinary["9e"]["BorderSizePixel"] = 0;
UNordinary["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["9e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
UNordinary["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["9e"]["TextSize"] = 13;
UNordinary["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["9e"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["9e"]["BackgroundTransparency"] = 1;
UNordinary["9e"]["RichText"] = true;
UNordinary["9e"]["Size"] = UDim2.new(0.75, 0, 0, 13);
UNordinary["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["9e"]["Text"] = [[Slider]];
UNordinary["9e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["9e"]["Name"] = [[Title]];
UNordinary["9e"]["Position"] = UDim2.new(0, 0, 0, 27);


-- UNHub.Template.Slider.Frame.ValueText
UNordinary["9f"] = Instance.new("TextBox", UNordinary["9c"]);
UNordinary["9f"]["Active"] = false;
UNordinary["9f"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["9f"]["BorderSizePixel"] = 0;
UNordinary["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
UNordinary["9f"]["TextWrapped"] = true;
UNordinary["9f"]["TextSize"] = 14;
UNordinary["9f"]["Name"] = [[ValueText]];
UNordinary["9f"]["TextScaled"] = true;
UNordinary["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["9f"]["Selectable"] = false;
UNordinary["9f"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["9f"]["Size"] = UDim2.new(0.25, -1, 0, 13);
UNordinary["9f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
UNordinary["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["9f"]["Text"] = [[0]];
UNordinary["9f"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Slider.Frame.ValueText.UIGradient
UNordinary["a0"] = Instance.new("UIGradient", UNordinary["9f"]);
UNordinary["a0"]["Enabled"] = false;
UNordinary["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- UNHub.Template.Slider.Trigger
UNordinary["a1"] = Instance.new("TextButton", UNordinary["99"]);
UNordinary["a1"]["BorderSizePixel"] = 0;
UNordinary["a1"]["AutoButtonColor"] = false;
UNordinary["a1"]["TextSize"] = 14;
UNordinary["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["a1"]["Size"] = UDim2.new(0, 120, 0, 10);
UNordinary["a1"]["BackgroundTransparency"] = 1;
UNordinary["a1"]["Name"] = [[Trigger]];
UNordinary["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a1"]["Text"] = [[]];
UNordinary["a1"]["Position"] = UDim2.new(0.00763, 0, 0.59239, 0);


-- UNHub.Template.Slider.Trigger.Fill
UNordinary["a2"] = Instance.new("TextButton", UNordinary["a1"]);
UNordinary["a2"]["Active"] = false;
UNordinary["a2"]["Interactable"] = false;
UNordinary["a2"]["BorderSizePixel"] = 0;
UNordinary["a2"]["AutoButtonColor"] = false;
UNordinary["a2"]["TextSize"] = 14;
UNordinary["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["a2"]["Size"] = UDim2.new(0, 120, 0, 4);
UNordinary["a2"]["Name"] = [[Fill]];
UNordinary["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a2"]["Text"] = [[]];
UNordinary["a2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.Template.Slider.Trigger.Fill.UIGradient
UNordinary["a3"] = Instance.new("UIGradient", UNordinary["a2"]);
UNordinary["a3"]["Rotation"] = 180;
UNordinary["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Slider.Trigger.Fill.UICorner
UNordinary["a4"] = Instance.new("UICorner", UNordinary["a2"]);
UNordinary["a4"]["CornerRadius"] = UDim.new(10, 10);


-- UNHub.Template.Slider.Trigger.Fill.Circle
UNordinary["a5"] = Instance.new("Frame", UNordinary["a2"]);
UNordinary["a5"]["BorderSizePixel"] = 0;
UNordinary["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["a5"]["Size"] = UDim2.new(0, 10, 0, 10);
UNordinary["a5"]["Position"] = UDim2.new(0, 0, 0.5, 0);
UNordinary["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a5"]["Name"] = [[Circle]];


-- UNHub.Template.Slider.Trigger.Fill.Circle.UICorner
UNordinary["a6"] = Instance.new("UICorner", UNordinary["a5"]);
UNordinary["a6"]["CornerRadius"] = UDim.new(10, 10);


-- UNHub.Template.Slider.OnChanged
UNordinary["a7"] = Instance.new("BindableEvent", UNordinary["99"]);
UNordinary["a7"]["Name"] = [[OnChanged]];


-- UNHub.Template.Textbox
UNordinary["a8"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["a8"]["Visible"] = false;
UNordinary["a8"]["BorderSizePixel"] = 0;
UNordinary["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["a8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["a8"]["Size"] = UDim2.new(0, 145, 0, 35);
UNordinary["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["a8"]["Name"] = [[Textbox]];
UNordinary["a8"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Textbox.UIListLayout
UNordinary["a9"] = Instance.new("UIListLayout", UNordinary["a8"]);
UNordinary["a9"]["Padding"] = UDim.new(0, 5);
UNordinary["a9"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
UNordinary["a9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- UNHub.Template.Textbox.UIPadding
UNordinary["aa"] = Instance.new("UIPadding", UNordinary["a8"]);
UNordinary["aa"]["PaddingTop"] = UDim.new(0, 8);
UNordinary["aa"]["PaddingRight"] = UDim.new(0, 8);
UNordinary["aa"]["PaddingLeft"] = UDim.new(0, 8);
UNordinary["aa"]["PaddingBottom"] = UDim.new(0, 8);


-- UNHub.Template.Textbox.OnChanged
UNordinary["ab"] = Instance.new("BindableEvent", UNordinary["a8"]);
UNordinary["ab"]["Name"] = [[OnChanged]];


-- UNHub.Template.Textbox.Title
UNordinary["ac"] = Instance.new("TextLabel", UNordinary["a8"]);
UNordinary["ac"]["TextWrapped"] = true;
UNordinary["ac"]["BorderSizePixel"] = 0;
UNordinary["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["ac"]["TextTransparency"] = 0.7;
UNordinary["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["ac"]["TextSize"] = 13;
UNordinary["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["ac"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["ac"]["BackgroundTransparency"] = 1;
UNordinary["ac"]["Size"] = UDim2.new(0, 72, 0, 23);
UNordinary["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["ac"]["Text"] = [[Textbox]];
UNordinary["ac"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["ac"]["Name"] = [[Title]];


-- UNHub.Template.Textbox.Box
UNordinary["ad"] = Instance.new("TextButton", UNordinary["a8"]);
UNordinary["ad"]["TextWrapped"] = true;
UNordinary["ad"]["BorderSizePixel"] = 0;
UNordinary["ad"]["AutoButtonColor"] = false;
UNordinary["ad"]["TextSize"] = 14;
UNordinary["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["ad"]["Size"] = UDim2.new(0, 49, 0, 22);
UNordinary["ad"]["Name"] = [[Box]];
UNordinary["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["ad"]["Text"] = [[]];
UNordinary["ad"]["Position"] = UDim2.new(0.5969, 0, 0.02174, 0);


-- UNHub.Template.Textbox.Box.UICorner
UNordinary["ae"] = Instance.new("UICorner", UNordinary["ad"]);
UNordinary["ae"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Textbox.Box.UIStroke
UNordinary["af"] = Instance.new("UIStroke", UNordinary["ad"]);
UNordinary["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["af"]["Thickness"] = 1.5;
UNordinary["af"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Textbox.Box.UIStroke.UIGradient
UNordinary["b0"] = Instance.new("UIGradient", UNordinary["af"]);
UNordinary["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Textbox.Box.UIGradient
UNordinary["b1"] = Instance.new("UIGradient", UNordinary["ad"]);
UNordinary["b1"]["Rotation"] = -90;
UNordinary["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Template.Textbox.Box.Textbox
UNordinary["b2"] = Instance.new("TextBox", UNordinary["ad"]);
UNordinary["b2"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
UNordinary["b2"]["PlaceholderColor3"] = Color3.fromRGB(96, 96, 96);
UNordinary["b2"]["BorderSizePixel"] = 0;
UNordinary["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["b2"]["TextWrapped"] = true;
UNordinary["b2"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
UNordinary["b2"]["TextSize"] = 12;
UNordinary["b2"]["Name"] = [[Textbox]];
UNordinary["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["b2"]["Selectable"] = false;
UNordinary["b2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["b2"]["ClearTextOnFocus"] = false;
UNordinary["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["b2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
UNordinary["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["b2"]["Text"] = [[]];
UNordinary["b2"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Textbox.Box.Textbox.UIGradient
UNordinary["b3"] = Instance.new("UIGradient", UNordinary["b2"]);
UNordinary["b3"]["Enabled"] = false;
UNordinary["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- UNHub.Template.Textbox.Box.Textbox.UIPadding
UNordinary["b4"] = Instance.new("UIPadding", UNordinary["b2"]);
UNordinary["b4"]["PaddingTop"] = UDim.new(0, 5);
UNordinary["b4"]["PaddingLeft"] = UDim.new(0, 5);
UNordinary["b4"]["PaddingBottom"] = UDim.new(0, 5);


-- UNHub.Template.Toggle
UNordinary["b5"] = Instance.new("Frame", UNordinary["29"]);
UNordinary["b5"]["Visible"] = false;
UNordinary["b5"]["BorderSizePixel"] = 0;
UNordinary["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["b5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["b5"]["Size"] = UDim2.new(0, 145, 0, 35);
UNordinary["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["b5"]["Name"] = [[Toggle]];
UNordinary["b5"]["BackgroundTransparency"] = 1;


-- UNHub.Template.Toggle.UIListLayout
UNordinary["b6"] = Instance.new("UIListLayout", UNordinary["b5"]);
UNordinary["b6"]["Padding"] = UDim.new(0, 5);
UNordinary["b6"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
UNordinary["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
UNordinary["b6"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- UNHub.Template.Toggle.UIPadding
UNordinary["b7"] = Instance.new("UIPadding", UNordinary["b5"]);
UNordinary["b7"]["PaddingTop"] = UDim.new(0, 5);
UNordinary["b7"]["PaddingRight"] = UDim.new(0, 9);
UNordinary["b7"]["PaddingLeft"] = UDim.new(0, 9);
UNordinary["b7"]["PaddingBottom"] = UDim.new(0, 5);


-- UNHub.Template.Toggle.State
UNordinary["b8"] = Instance.new("BoolValue", UNordinary["b5"]);
UNordinary["b8"]["Name"] = [[State]];
UNordinary["b8"]["Value"] = true;


-- UNHub.Template.Toggle.OnChanged
UNordinary["b9"] = Instance.new("BindableEvent", UNordinary["b5"]);
UNordinary["b9"]["Name"] = [[OnChanged]];


-- UNHub.Template.Toggle.Title
UNordinary["ba"] = Instance.new("TextLabel", UNordinary["b5"]);
UNordinary["ba"]["TextWrapped"] = true;
UNordinary["ba"]["BorderSizePixel"] = 0;
UNordinary["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UNordinary["ba"]["TextTransparency"] = 0.7;
UNordinary["ba"]["TextYAlignment"] = Enum.TextYAlignment.Top;
UNordinary["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["ba"]["TextSize"] = 13;
UNordinary["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
UNordinary["ba"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
UNordinary["ba"]["BackgroundTransparency"] = 1;
UNordinary["ba"]["Size"] = UDim2.new(0, 98, 0, 13);
UNordinary["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["ba"]["Text"] = [[Toggle]];
UNordinary["ba"]["AutomaticSize"] = Enum.AutomaticSize.Y;
UNordinary["ba"]["Name"] = [[Title]];
UNordinary["ba"]["Position"] = UDim2.new(0, 0, 0, 27);


-- UNHub.Template.Toggle.Toggle
UNordinary["bb"] = Instance.new("TextButton", UNordinary["b5"]);
UNordinary["bb"]["BorderSizePixel"] = 0;
UNordinary["bb"]["AutoButtonColor"] = false;
UNordinary["bb"]["TextSize"] = 14;
UNordinary["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["bb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UNordinary["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UNordinary["bb"]["Size"] = UDim2.new(0, 22, 0, 22);
UNordinary["bb"]["Name"] = [[Toggle]];
UNordinary["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["bb"]["Text"] = [[]];
UNordinary["bb"]["Position"] = UDim2.new(0.05517, 0, 0.13333, 0);


-- UNHub.Template.Toggle.Toggle.UICorner
UNordinary["bc"] = Instance.new("UICorner", UNordinary["bb"]);
UNordinary["bc"]["CornerRadius"] = UDim.new(0, 4);


-- UNHub.Template.Toggle.Toggle.UIStroke
UNordinary["bd"] = Instance.new("UIStroke", UNordinary["bb"]);
UNordinary["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UNordinary["bd"]["Thickness"] = 1.5;
UNordinary["bd"]["Color"] = Color3.fromRGB(56, 56, 56);


-- UNHub.Template.Toggle.Toggle.UIStroke.UIGradient
UNordinary["be"] = Instance.new("UIGradient", UNordinary["bd"]);
UNordinary["be"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- UNHub.Template.Toggle.Toggle.UIGradient
UNordinary["bf"] = Instance.new("UIGradient", UNordinary["bb"]);
UNordinary["bf"]["Rotation"] = -90;
UNordinary["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- UNHub.Floating
UNordinary["c0"] = Instance.new("Frame", UNordinary["1"]);
UNordinary["c0"]["BorderSizePixel"] = 0;
UNordinary["c0"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["c0"]["Size"] = UDim2.new(0, 158, 0, 42);
UNordinary["c0"]["Position"] = UDim2.new(0.02, 0, 0.1, 0);
UNordinary["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["c0"]["Name"] = [[Floating]];


-- UNHub.Floating.UICorner
UNordinary["c1"] = Instance.new("UICorner", UNordinary["c0"]);
UNordinary["c1"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Floating.LightBlue
UNordinary["c2"] = Instance.new("Frame", UNordinary["c0"]);
UNordinary["c2"]["BorderSizePixel"] = 0;
UNordinary["c2"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["c2"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["c2"]["Name"] = [[LightBlue]];
UNordinary["c2"]["BackgroundTransparency"] = 0.8;


-- UNHub.Floating.LightBlue.UIGradient
UNordinary["c3"] = Instance.new("UIGradient", UNordinary["c2"]);
UNordinary["c3"]["Rotation"] = 50;
UNordinary["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Floating.LightBlue.UICorner
UNordinary["c4"] = Instance.new("UICorner", UNordinary["c2"]);
UNordinary["c4"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Floating.Blue
UNordinary["c5"] = Instance.new("Frame", UNordinary["c0"]);
UNordinary["c5"]["BorderSizePixel"] = 0;
UNordinary["c5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["c5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["c5"]["Name"] = [[Blue]];
UNordinary["c5"]["BackgroundTransparency"] = 0.6;


-- UNHub.Floating.Blue.UIGradient
UNordinary["c6"] = Instance.new("UIGradient", UNordinary["c5"]);
UNordinary["c6"]["Rotation"] = -72;
UNordinary["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Floating.Blue.UICorner
UNordinary["c7"] = Instance.new("UICorner", UNordinary["c5"]);
UNordinary["c7"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Floating.Cyan
UNordinary["c8"] = Instance.new("CanvasGroup", UNordinary["c0"]);
UNordinary["c8"]["BorderSizePixel"] = 0;
UNordinary["c8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
UNordinary["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["c8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
UNordinary["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["c8"]["Name"] = [[Cyan]];
UNordinary["c8"]["BackgroundTransparency"] = 0.8;


-- UNHub.Floating.Cyan.UIGradient
UNordinary["c9"] = Instance.new("UIGradient", UNordinary["c8"]);
UNordinary["c9"]["Rotation"] = -26;
UNordinary["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- UNHub.Floating.Cyan.UICorner
UNordinary["ca"] = Instance.new("UICorner", UNordinary["c8"]);
UNordinary["ca"]["CornerRadius"] = UDim.new(0, 10);


-- UNHub.Floating.Cyan.AbstractBg
UNordinary["cb"] = Instance.new("ImageLabel", UNordinary["c8"]);
UNordinary["cb"]["BorderSizePixel"] = 0;
UNordinary["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["cb"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
UNordinary["cb"]["Image"] = [[rbxassetid://88984077541230]];
UNordinary["cb"]["Size"] = UDim2.new(0, 549, 0, 364);
UNordinary["cb"]["Visible"] = false;
UNordinary["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["cb"]["BackgroundTransparency"] = 1;
UNordinary["cb"]["Rotation"] = 40;
UNordinary["cb"]["Name"] = [[AbstractBg]];
UNordinary["cb"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- UNHub.Floating.DropShadowHolder
UNordinary["cc"] = Instance.new("Frame", UNordinary["c0"]);
UNordinary["cc"]["ZIndex"] = 0;
UNordinary["cc"]["BorderSizePixel"] = 0;
UNordinary["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
UNordinary["cc"]["Name"] = [[DropShadowHolder]];
UNordinary["cc"]["BackgroundTransparency"] = 1;


-- UNHub.Floating.DropShadowHolder.DropShadow
UNordinary["cd"] = Instance.new("ImageLabel", UNordinary["cc"]);
UNordinary["cd"]["ZIndex"] = 0;
UNordinary["cd"]["BorderSizePixel"] = 0;
UNordinary["cd"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
UNordinary["cd"]["ScaleType"] = Enum.ScaleType.Slice;
UNordinary["cd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["cd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
UNordinary["cd"]["Image"] = [[rbxassetid://6014261993]]; -- Lunor Diganti disini
UNordinary["cd"]["Size"] = UDim2.new(1, 35, 1, 35);
UNordinary["cd"]["BackgroundTransparency"] = 1;
UNordinary["cd"]["Name"] = [[DropShadow]];
UNordinary["cd"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- UNHub.Floating.Folder
UNordinary["ce"] = Instance.new("Folder", UNordinary["c0"]);



-- UNHub.Floating.Folder.Logo
UNordinary["cf"] = Instance.new("ImageLabel", UNordinary["ce"]);
UNordinary["cf"]["BorderSizePixel"] = 0;
UNordinary["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["cf"]["Image"] = [[rbxassetid://120727887371733]];
UNordinary["cf"]["Size"] = UDim2.new(0, 24, 0, 25);
UNordinary["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["cf"]["BackgroundTransparency"] = 1;
UNordinary["cf"]["Name"] = [[Logo]];
UNordinary["cf"]["Position"] = UDim2.new(0, 8, 0, 8);


-- UNHub.Floating.Folder.Logo.UIAspectRatioConstraint
UNordinary["d0"] = Instance.new("UIAspectRatioConstraint", UNordinary["cf"]);



-- UNHub.Floating.Folder.Logo.UICorner
UNordinary["d1"] = Instance.new("UICorner", UNordinary["cf"]);



-- UNHub.Floating.Folder.Frame
UNordinary["d2"] = Instance.new("Frame", UNordinary["ce"]);
UNordinary["d2"]["BorderSizePixel"] = 0;
UNordinary["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["d2"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["d2"]["Size"] = UDim2.new(0, 2, 0, 27);
UNordinary["d2"]["Position"] = UDim2.new(0, 40, 0.5, 0);
UNordinary["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- UNHub.Floating.Folder.Frame.UIGradient
UNordinary["d3"] = Instance.new("UIGradient", UNordinary["d2"]);
UNordinary["d3"]["Rotation"] = -90;
UNordinary["d3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Floating.Folder.Frame.UICorner
UNordinary["d4"] = Instance.new("UICorner", UNordinary["d2"]);
UNordinary["d4"]["CornerRadius"] = UDim.new(100, 100);


local Library = {}

function Library:CreateWindow(config)
    local window = {}
    
    -- Title dari config
    local customTitle = config.Title or "Default Title"

    -- Contoh elemen GUI
    local UNordinary = {}

    -- Create BackgroundFrame.Side.DraggablePart.Title
    UNordinary["20"] = Instance.new("TextLabel")
    UNordinary["20"].Name = "Title"
    UNordinary["20"].TextWrapped = true
    UNordinary["20"].BorderSizePixel = 0
    UNordinary["20"].TextXAlignment = Enum.TextXAlignment.Left
    UNordinary["20"].TextScaled = true
    UNordinary["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["20"].TextSize = 14
    UNordinary["20"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    UNordinary["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["20"].BackgroundTransparency = 1
    UNordinary["20"].AnchorPoint = Vector2.new(0, 0.5)
    UNordinary["20"].Size = UDim2.new(0, 80, 0, 17)
    UNordinary["20"].Position = UDim2.new(0, 55, 0, 29)
    UNordinary["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    UNordinary["20"].Text = customTitle -- GANTI DARI CONFIG

    -- Create Floating.Folder.Title
    UNordinary["d5"] = Instance.new("TextLabel")
    UNordinary["d5"].Name = "Title"
    UNordinary["d5"].TextWrapped = true
    UNordinary["d5"].BorderSizePixel = 0
    UNordinary["d5"].TextXAlignment = Enum.TextXAlignment.Left
    UNordinary["d5"].TextScaled = true
    UNordinary["d5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["d5"].TextSize = 14
    UNordinary["d5"].FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
    UNordinary["d5"].TextColor3 = Color3.fromRGB(255, 255, 255)
    UNordinary["d5"].BackgroundTransparency = 1
    UNordinary["d5"].AnchorPoint = Vector2.new(0, 0.5)
    UNordinary["d5"].Size = UDim2.new(0, 70, 0, 15)
    UNordinary["d5"].Position = UDim2.new(0, 53, 0, 21)
    UNordinary["d5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
    UNordinary["d5"].Text = customTitle -- GANTI DARI CONFIG

    -- Kembalikan objek window jika perlu
    return window
end

return Library



-- UNHub.Floating.Folder.Title.UIGradient
UNordinary["d6"] = Instance.new("UIGradient", UNordinary["d5"]);
UNordinary["d6"]["Rotation"] = -90;
UNordinary["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Floating.Folder.Status
UNordinary["d7"] = Instance.new("ImageButton", UNordinary["ce"]);
UNordinary["d7"]["Active"] = false;
UNordinary["d7"]["BorderSizePixel"] = 0;
UNordinary["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["d7"]["Selectable"] = false;
UNordinary["d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
UNordinary["d7"]["Image"] = [[rbxassetid://10734895698]];
UNordinary["d7"]["Size"] = UDim2.new(0, 19, 0, 20);
UNordinary["d7"]["BackgroundTransparency"] = 1;
UNordinary["d7"]["Name"] = [[Status]];
UNordinary["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["d7"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- UNHub.Floating.Folder.Status.UIAspectRatioConstraint
UNordinary["d8"] = Instance.new("UIAspectRatioConstraint", UNordinary["d7"]);



-- UNHub.Floating.Folder.Status.UICorner
UNordinary["d9"] = Instance.new("UICorner", UNordinary["d7"]);



-- UNHub.Floating.Folder.Status.UIGradient
UNordinary["da"] = Instance.new("UIGradient", UNordinary["d7"]);
UNordinary["da"]["Rotation"] = -90;
UNordinary["da"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- UNHub.Floating.Folder.DraggablePart
UNordinary["db"] = Instance.new("Frame", UNordinary["ce"]);
UNordinary["db"]["BorderSizePixel"] = 0;
UNordinary["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UNordinary["db"]["Size"] = UDim2.new(0, 40, 0, 42);
UNordinary["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
UNordinary["db"]["Name"] = [[DraggablePart]];
UNordinary["db"]["BackgroundTransparency"] = 1;


-- Require UNordinary wrapper
local UNordinary_REQUIRE = require;
local UNordinary_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = UNordinary_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return UNordinary_REQUIRE(Module);
end

UNordinary_MODULES[UNordinary["27"]] = {
	Closure = function()
		local script = UNordinary["27"];local LIB = {}
		local TABLIST = {}

		LIB.Options = {}

		local UserInputService = game:GetService("UserInputService")

		local TweenTime = 0.5
		local TweenStyle = Enum.EasingStyle.Quart
		local TweenDirection = Enum.EasingDirection.Out
		local function Tween(obj, Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				TweenInfo.new(
					TweenTime,
					TweenStyle,
					TweenDirection
				),
				Prop
			)
			Tween:Play()
			return Tween
		end

		local function TweenCustom(obj, Tweeninfo , Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				Tweeninfo,
				Prop
			)
			Tween:Play()
			return Tween
		end


		local MAKEDRAGGABLE = function(topbarobject, object)
			local tsv = game:GetService("TweenService")
			--local topbarobject = MainFrame.TopFrame
			--local object = MainFrame
			local Dragging = nil
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil

			local function Update(input)
				local Delta = input.Position - DragStart
				local pos =
					UDim2.new(
						StartPosition.X.Scale,
						StartPosition.X.Offset + Delta.X,
						StartPosition.Y.Scale,
						StartPosition.Y.Offset + Delta.Y
					)
				tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
				--object.Position = pos
			end

			topbarobject.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						Dragging = true
						--workspace.Camera.CameraType = Enum.CameraType.Scriptable
						DragStart = input.Position
						StartPosition = object.Position

						input.Changed:Connect(
							function()
								if input.UserInputState == Enum.UserInputState.End then
									--workspace.Camera.CameraType = Enum.CameraType.Custom
									Dragging = false
								end
							end
						)
					end
				end
			)

			topbarobject.InputChanged:Connect(
				function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						DragInput = input
					end
				end
			)

			game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if input == DragInput and Dragging then
						Update(input)
					end
				end
			)
		end



		local function OddOrEven(number)
			if number % 2 == 0 then
				return "Even"
			else
				return "Odd"
			end
		end
		local function Odd(number) -- Ganjil
			if number % 2 ~= 0 then
				return true
			else
				return false
			end
		end
		local function Even(number) -- Genap
			if number % 2 == 0 then
				return true
			else
				return false
			end
		end

		local GUI = script.Parent
		GUI.Enabled = false
		GUI.Parent = nil

		LIB.Version = "Custom"

		-- Notification GUI --
		local NotifyGui = Instance.new("ScreenGui")
		NotifyGui.Name = "Notification"
		if game:GetService("RunService"):IsStudio() then
			NotifyGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		else
			NotifyGui.Parent = game:GetService("CoreGui")
		end
		NotifyGui.Enabled = true
		NotifyGui.IgnoreGuiInset = true

		local NotificationList = GUI.Template.NotificationList
		NotificationList.Parent = NotifyGui
		NotificationList.Visible = true
		-- ---------------- --

		local OriginalNotification = GUI.Template.Notification

		function LIB:Notify(tbl)
			local Title = tbl.Title or "Untitled"
			local Content = tbl.Content or "No content."
			local SubContent = tbl.SubContent
			local Duration = tbl.Duration

			local OriginalTransparencies = {}

			local newNotification = OriginalNotification:Clone()
			newNotification.Name = Title
			newNotification.Parent = NotificationList

			newNotification.Items.Title.Text = Title
			newNotification.Items.Content.Text = Content

			if SubContent then
				newNotification.Items.SubContent.Visible = true
				newNotification.Items.SubContent.Text = SubContent
			end

			for _,v in pairs(newNotification:GetChildren()) do
				if v:IsA("Frame") then
					OriginalTransparencies[v.Name] = v.BackgroundTransparency
					v.BackgroundTransparency = 1
				end
			end
			newNotification.BackgroundTransparency = 1
			newNotification.Items.Title.Close.ImageTransparency = 1
			newNotification.Items.Title.TextTransparency = 1
			newNotification.Items.Content.TextTransparency = 1
			newNotification.Items.SubContent.TextTransparency = 1

			newNotification.Visible = true

			task.spawn(function()
				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = OriginalTransparencies[v.Name]})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 0})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 0})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})


			end)
			local closingtask = task.spawn(function()
				if Duration then
					task.wait(Duration)

					for _,v in pairs(newNotification:GetChildren()) do
						if v:IsA("Frame") then
							TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
						end
					end

					TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
					TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

					local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					if lasttween then
						lasttween.Completed:Wait()
					end

					OriginalTransparencies = nil
					newNotification:Destroy()
				end
			end)

			newNotification.Items.Title.Close.MouseButton1Click:Connect(function()
				coroutine.close(closingtask)

				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

				local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				if lasttween then
					lasttween.Completed:Wait()
				end



				OriginalTransparencies = nil
				newNotification:Destroy()
			end)
		end

		function LIB:CreateWindow(tbl)
			local self = {}

			local Title = tbl.Title
			local MinimizeKey = tbl.MinimizeKey -- TODO Later
			
			if game:GetService("RunService"):IsStudio() then
				if game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild(Title) then
					game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild(Title):Destroy()
				end
			else
				if game:GetService("CoreGui"):FindFirstChild(Title) then
					game:GetService("CoreGui"):FindFirstChild(Title):Destroy()
				end
			end
			
			local newGui = GUI:Clone()
			local Template = newGui.Template
			local Tabs = newGui.BackgroundFrame.Main.Tabs

			if game:GetService("RunService"):IsStudio() then
				newGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
			else
				newGui.Parent = game:GetService("CoreGui")
			end
			newGui.BackgroundFrame.Side.DraggablePart.Title.Text = Title
			newGui.Name = Title
			newGui.Enabled = true

			MAKEDRAGGABLE(newGui.BackgroundFrame.Side.DraggablePart, newGui.BackgroundFrame)
			MAKEDRAGGABLE(newGui.Floating.Folder.DraggablePart, newGui.Floating)

			newGui.Floating.Folder.Status.MouseButton1Click:Connect(function()
				if newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = false

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734942565"
				elseif not newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = true

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734895698"
				end
			end)

			local selected
			function self:AddTab(tbl)
				local self = {}
				local Title = tbl.Title
				local Icon = tbl.Icon

				local SectionNumber = 0

				local newTabButton = Template.TabButton:Clone()
				local newTab = Template.TabFrame:Clone()

				if not selected then
					selected = Title
				end
				print(selected)

				newTabButton.Name = Title
				newTab.Name = Title
				table.insert(TABLIST, Title) 
				newTab.Parent = Tabs
				newTabButton.Parent = newGui.BackgroundFrame.Side.TabButtons
				newTabButton.Title.Text = Title

				newTab.Visible = true
				newTabButton.Visible = true
				if Icon ~= nil then
					if require(GUI.IconLib).assets[Icon] then
						newTabButton.Icon.Image = require(GUI.IconLib).assets[Icon]
					else
						newTabButton.Icon.Image = Icon
					end
				end

				newTab.ScrollingFrameRight:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameLeft.CanvasPosition = newTab.ScrollingFrameRight.CanvasPosition
				end)
				newTab.ScrollingFrameLeft:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameRight.CanvasPosition = newTab.ScrollingFrameLeft.CanvasPosition
				end)


				if Title ~= selected then
					newTabButton.Title.Position = UDim2.new(0.07, 0,0.5, 0)
					newTabButton.Title.Size = UDim2.new(0, 125,0, 17)

					newTabButton.Icon.Position = UDim2.new(-0.25, 0,0.5, 0)

					newTabButton.Title.UIGradient.Enabled = false
					newTabButton.Title.TextTransparency = 0.7

					newTab.Visible = false
				end

				newTabButton.MouseButton1Click:Connect(function()

					selected = Title

					Tween(newTabButton.Title, {Position = UDim2.new(0.33, 0,0.5, 0)})
					Tween(newTabButton.Title, {Size = UDim2.new(0, 90,0, 17)})

					Tween(newTabButton.Icon, {Position = UDim2.new(0.07, 0,0.5, 0)})

					newTabButton.Title.UIGradient.Enabled = true
					Tween(newTabButton.Title, {TextTransparency = 0})

					newTab.Visible = true


					for i,v in pairs(newGui.BackgroundFrame.Side.TabButtons:GetChildren()) do
						if v:IsA("TextButton") then
							if v.Name ~= newTabButton.Name then
								Tween(v.Title, {Position = UDim2.new(0.07, 0,0.5, 0)})
								Tween(v.Title, {Size = UDim2.new(0, 125,0, 17)})

								Tween(v.Icon, {Position = UDim2.new(-0.25, 0,0.5, 0)})

								v.Title.UIGradient.Enabled = false

								Tween(v.Title, {TextTransparency = 0.7})
							end
						end


					end

					for i,v in pairs(newGui.BackgroundFrame.Main.Tabs:GetChildren()) do
						if v:IsA("Frame") then
							if v.Name ~= newTab.Name then
								v.Visible = false
							end
						end
					end
				end)

				function self:AddSection(tbl)
					local self = {}

					Title = tbl.Title

					local newSection = Template.Section:Clone()

					newSection.Name = Title
					newSection.Title.Text = Title

					SectionNumber += 1

					if OddOrEven(SectionNumber) == "Odd" then
						newSection.Parent = newTab.ScrollingFrameLeft
					elseif OddOrEven(SectionNumber) == "Even" then
						newSection.Parent = newTab.ScrollingFrameRight
					end

					newSection.Visible = true

					function self:AddParagraph(tbl)
						local Title = tbl.Title
						local Content = tbl.Content

						local newParagraph = Template.Paragraph:Clone()
						newParagraph.Paragraph.Title.Text = Title
						newParagraph.Paragraph.Content.Text = Content
						newParagraph.Parent = newSection.SectionItems
						newParagraph.Visible = true

						return newParagraph
					end

					function self:AddButton(tbl)
						local self = {}

						local Title = tbl.Title
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						--local Description --IGNORED BECAUSE DESIGN ALREADY DONT HAVE DESCRIPTION
						local newButton = Template.Button:Clone()
						newButton.Button.TextLabel.Text = Title
						newButton.Parent = newSection.SectionItems
						newButton.Visible = true

						newButton.Button.MouseButton1Down:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = false
							newButton.Button.UIGradientOff.Enabled = false
							newButton.Button.UIGradientOn.Enabled = true
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newButton.Button.MouseButton1Up:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)
						newButton.Button.MouseLeave:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newButton.Button.MouseButton1Click:Connect(Callback)

						function self:SetTitle(newTitle)
							Title = newTitle
							newButton.Button.TextLabel.Text = Title
						end

						return self
					end

					function self:AddToggle(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local state = Default or false

						self.Value = state
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = state

						local newToggle = Template.Toggle:Clone()

						newToggle.Name = Title
						newToggle.Title.Text = Title
						newToggle.Parent = newSection.SectionItems

						if state == true then
							newToggle.Title.TextTransparency = 0

							newToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255,255,255)
						end

						newToggle.Visible = true

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(state)
								firsttime = false
							end
							newToggle.OnChanged.Event:Connect(function()
								callback(state)
							end)
						end

						task.spawn(function()
							Callback(state)
						end)

						newToggle.Toggle.MouseButton1Click:Connect(function()

							if state == false then -- turning on
								state = true

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == true then
								state = false

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end
						end)





						local function SetValue(value)
							state = value

							if state == true then
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == false then
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end

							self.Value = state
							LIB.Options[OptionName].Value = state
							newToggle.OnChanged:Fire(state)
							Callback(state)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							SetValue(value)
						end



						return self
					end

					function self:AddSlider(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local min = tbl.Min
						local default = tbl.Default or min
						local max = tbl.Max

						self.Value = default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						local Rounding = tbl.Rounding

						local inc = tbl.Rounding

						local Callback =  tbl.Callback

						local newSlider = Template.Slider:Clone()

						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						newSlider.Parent = newSection.SectionItems
						newSlider.Name = Title
						newSlider.Visible = true
						newSlider.Frame.Title.Text = Title

						newSlider.OnChanged:Fire(default)

						-- Source slider daur ulang awkoakwoawkaowkaowo

						local Mouse = game.Players.LocalPlayer:GetMouse()

						local Trigger = newSlider.Trigger
						local Label = newSlider.Frame.ValueText
						local Fill = newSlider.Trigger.Fill.Circle
						local Parent = newSlider

						local perc = default
						local Percent
						local MouseDown = false

						inc = inc or 1



						local function convertValueToScale(value)
							return (value - min) / (max - min) * (1 - 0) + 0
						end


						Label.Text = tostring(default) or tostring(min)
						Fill.Position = UDim2.fromScale(convertValueToScale(default), 0.5)

						task.spawn(function()
							Callback(default)
						end)

						-- this also update
						local function Slide()
							MouseDown = true
							repeat
								task.wait()
								Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
								perc = min + (Percent * (max - min))

								-- New: precision based rounding
								local multiplier = 10 ^ inc
								perc = math.floor(perc * multiplier + 0.5) / multiplier
								perc = math.clamp(perc, min, max)

								-- Format output text
								if perc % 1 == 0 then
									Label.Text = tostring(perc) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", perc) -- decimal format
								end

								self.Value = perc
								newSlider.OnChanged:Fire(perc)
								LIB.Options[OptionName].Value = perc
								Tween(Fill, { Position = UDim2.fromScale(Percent, 0.5) })
								task.spawn(function()
									Callback(perc, newSlider)
								end)
							until MouseDown == false
						end


						local function Update(value, fromtextbox)
							if not value or value > max or value < min then
								return
							end

							local multiplier = 10 ^ inc
							value = math.floor(value * multiplier + 0.5) / multiplier
							value = math.clamp(value, min, max)

							Tween(Fill, { Position = UDim2.fromScale(convertValueToScale(value), 0.5) })

							if not fromtextbox then
								-- Format output text
								if value % 1 == 0 then
									Label.Text = tostring(value) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", value) -- decimal format
								end
							end

							perc = value

							self.Value = perc
							newSlider.OnChanged:Fire(perc)
							LIB.Options[OptionName].Value = perc
							task.spawn(function()
								Callback(value, newSlider)
							end)
						end


						-- start sliding
						Trigger.MouseButton1Down:Connect(function()
							Slide()
						end)

						-- stop sliding
						UserInputService.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								MouseDown = false
							end
						end)

						Label:GetPropertyChangedSignal("Text"):Connect(function()
							Update(tonumber(Label.Text), true)
						end)
						Label.FocusLost:Connect(function()
							if Label.Text == "" then
								Label.Text = tostring(perc)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(perc)
								firsttime = false
							end
							newSlider.OnChanged.Event:Connect(function()
								callback(perc)
							end)
						end

						function self:SetValue(value)
							Update(value)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							self:SetValue(value)
						end

						return self -- Slider
					end

					function self:AddDropdown(OptionName, tbl)
						local self = {}



						local Title = tbl.Title
						local Values = tbl.Values
						local Multi = tbl.Multi -- allow multi selection or not
						local Default = tbl.Default  -- could be a int as index or string for its content (FOR non Multi)
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local selected
						local selectedIndex
						local ValueState = {} -- Only on Multi

						local open = false

						if Multi then
							selected = {}
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Values = Default

						local newDropdown = Template.Dropdown:Clone()

						newDropdown.Name = Title
						newDropdown.Title.Text = Title
						newDropdown.Parent = newSection.SectionItems
						newDropdown.Visible = true

						newDropdown.DropdownButton.Button.MouseButton1Down:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = true
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newDropdown.DropdownButton.Button.MouseButton1Up:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseLeave:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseButton1Click:Connect(function()
							if open then
								-- Open > Close
								open = false
								Tween(newDropdown.DropdownButton, { Size = UDim2.new(0, 130,0, 18) })
							elseif not open then
								-- Close > Open
								open = true
								TweenCustom(newDropdown.DropdownButton, TweenInfo.new(TweenTime * 2, TweenStyle, TweenDirection), { Size = UDim2.new(0, 130,0, 167) })
							end

						end)

						--Search Handler
						newDropdown.DropdownButton.SeacrhBox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
							if newDropdown.DropdownButton.SeacrhBox.TextBox.Text ~= "" then
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = true
								newDropdown.DropdownButton.ScrollingFrame.Visible = false

								for _,item in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if item:IsA("TextButton") then
										if string.find(item.Name, newDropdown.DropdownButton.SeacrhBox.TextBox.Text) then
											item.Visible = true
										else
											item.Visible = false
										end
									end
								end

							else
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
								newDropdown.DropdownButton.ScrollingFrame.Visible = true
							end
						end)

				--[[newDropdown.DropdownButton.SeacrhBox.TextBox.FocusLost:Connect(function()
					newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
					newDropdown.DropdownButton.ScrollingFrame.Visible = true
				end)]]

						-- End Search Handler

						--newDropdown

						if not Multi then
							if Default then
								selected = Default
							end



							if Default == nil then
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							elseif type(Default) == "number" then
								newDropdown.DropdownButton.Button.TextLabel.Text = Values[Default]
							elseif type(Default) == "string" then
								if table.find(Values, Default) then
									newDropdown.DropdownButton.Button.TextLabel.Text = Default
								else
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end

							newDropdown.OnChanged:Fire(selected)
							Callback(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								if selected == Items then
									newDropdownButton.UIGradient.Enabled = true
								end

								newDropdownButton.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButton.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButtonOnSearch.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected

									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(item)
								if table.find(Values, item) then
									selected = item
									selectedIndex = table.find(Values, item)

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = item
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								elseif item == nil then
									selected = nil
									selectedIndex = nil

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								else
									selected = nil
									selectedIndex = nil

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton")then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								end
							end

							local function SetValues(newValues)
								Values = newValues
								for _,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end
								for _,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end

								for _,Items in pairs(Values) do
									local newDropdownButton = Template.DropdownButton:Clone()
									newDropdownButton.Name = Items
									newDropdownButton.Text = Items
									newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
									newDropdownButton.Visible = true

									if selected == Items then
										newDropdownButton.UIGradient.Enabled = true
									end

									newDropdownButton.MouseButton1Click:Connect(function()
										selected = Items
										selectedIndex = table.find(Values, Items)

										newDropdownButton.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true
										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										newDropdown.DropdownButton.Button.TextLabel.Text = Items
										LIB.Options[OptionName].Values = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)
										self.Value = selected
										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end)

									local newDropdownButtonOnSearch = newDropdownButton:Clone()
									newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

									newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
										selected = Items
										selectedIndex = table.find(Values, Items)

										newDropdownButtonOnSearch.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
											if v:IsA("TextButton") and v.Name ~= selected then
												v.UIGradient.Enabled = false
											end
										end

										newDropdown.DropdownButton.Button.TextLabel.Text = Items
										LIB.Options[OptionName].Values = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)
										self.Value = selected

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end)

								end
							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							self.SetValues = function(_, newValues)
								SetValues(newValues)
							end

							LIB.Options[OptionName].SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValues = function(_, newValues)
								SetValues(newValues)
							end


							LIB.Options[OptionName].Values = selected

							-- TODO: KERJAIN Search abistu Multi dropdown

							return self
						elseif Multi then

							-- ROMBAK ULANG
							if Default then
								selected = Default
							end
							local newselected = {}
							for k,v in pairs(selected) do

								newselected[v] = true
							end

							selected = newselected


							if type(selected) == "table" then

								local indexcount = 0
								for k,v in pairs(selected) do
									indexcount = indexcount + 1
								end

								if indexcount == 0 then
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								elseif indexcount > 0 then

									-- GANTI TEXT --
									local selectednames = {}
									for k,v in pairs(selected) do
										table.insert(selectednames, k)
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
									-----------------
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end






							Callback(selected)
							newDropdown.OnChanged:Fire(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								local selectednames = {}
								for k,v in pairs(selected) do
									table.insert(selectednames, k)
								end

								if table.find(selectednames, Items) then
									newDropdownButton.UIGradient.Enabled = true
								end



								newDropdownButton.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButton.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButton.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = false

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButtonOnSearch.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButtonOnSearch.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = false
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(NewValue)
								if type(NewValue) == "table" and #NewValue > 0 then
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end

									for k,v in pairs(NewValue) do
										if table.find(Values, k) then



											selected[k] = v

											newDropdown.DropdownButton.ScrollingFrame[k].UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrameSearch[k].UIGradient.Enabled = true
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)
										else
											task.spawn(function()
												error("No '"..k.."'".." Found in dropdown table.")
											end)
										end
									end
								else
									selected = {}

									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end
									for _, v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
									self.Value = selected
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
								end

							end

							local function SetValues(newValues)
								Values = newValues

								for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end
								for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if v:IsA("TextButton") then
										v:Destroy()
									end
								end

								for _,Items in pairs(Values) do
									local newDropdownButton = Template.DropdownButton:Clone()
									newDropdownButton.Name = Items
									newDropdownButton.Text = Items
									newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
									newDropdownButton.Visible = true

									local selectednames = {}
									for k,v in pairs(selected) do
										table.insert(selectednames, k)
									end

									if table.find(selectednames, Items) then
										newDropdownButton.UIGradient.Enabled = true
									end



									newDropdownButton.MouseButton1Click:Connect(function()
										if not selected[Items] then
											-- Unselected > Selected

											selected[Items] = true

											newDropdownButton.UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true

											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										elseif selected[Items] then
											-- Selected > Unselected

											selected[Items] = nil

											newDropdownButton.UIGradient.Enabled = false
											newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = false

											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										end
									end)

									local newDropdownButtonOnSearch = newDropdownButton:Clone()
									newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

									newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
										if not selected[Items] then
											-- Unselected > Selected

											selected[Items] = true

											newDropdownButtonOnSearch.UIGradient.Enabled = true
											newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										elseif selected[Items] then
											-- Selected > Unselected

											selected[Items] = nil

											newDropdownButtonOnSearch.UIGradient.Enabled = false
											newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = false
											-- GANTI TEXT --
											local selectednames = {}
											for k,v in pairs(selected) do
												table.insert(selectednames, k)
											end
											if #selectednames > 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
											elseif #selectednames == 0 then
												newDropdown.DropdownButton.Button.TextLabel.Text = "--"
											end
											-----------------

											self.Value = selected
											LIB.Options[OptionName].Value = selected
											newDropdown.OnChanged:Fire(selected)
											Callback(selected)

											-- Hide SearchScroll
											newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
											newDropdown.DropdownButton.ScrollingFrame.Visible = true
											newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
										end
									end)

								end
							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValues = function(_, item)
								SetValue(item)
							end

							self.SetValues = function(_, item)
								SetValues(item)
							end

							LIB.Options[OptionName].SetValues = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].Values = selected

							return self
						end 

					end -- Dropdown (MULTI DROPDOWN IS THE WROST THING I WORKED ON) 

					function self:AddInput(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Placeholder = tbl.Placeholder
						local Numeric = tbl.Numeric
						local Finished = tbl.Finished -- True = calls callback when focuslost, False = Every text update will call callback
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = Default

						local newInput = Template.Textbox:Clone()
						newInput.Title.Text = Title
						newInput.Name = Title

						newInput.Parent = newSection.SectionItems
						newInput.Visible = true

						newInput.Box.Textbox.PlaceholderText = Placeholder or ""
						newInput.Box.Textbox.Text = Default

						Callback(newInput.Box.Textbox.Text)

						local oldtext
						newInput.Box.Textbox.Focused:Connect(function()
							oldtext = newInput.Box.Textbox.Text
						end)

						newInput.Box.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
							if not Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end


						end)

						newInput.Box.Textbox.FocusLost:Connect(function()
							if Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
									if newInput.Box.Textbox.Text == "" then
										newInput.Box.Textbox.Text = oldtext
									end
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(newInput.Box.Textbox.Text)
								firsttime = false
							end
							newInput.OnChanged.Event:Connect(function()
								callback(newInput.Box.Textbox.Text)
							end)
						end

						function self:SetValue(newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end
							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						LIB.Options[OptionName].SetValue = function(_, newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end

							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						return self -- Input
					end

					return self -- Section
				end

				return self -- Tab

			end

			return self -- Window
		end

		return LIB
	end;
};
UNordinary_MODULES[UNordinary["28"]] = {
	Closure = function()
		local script = UNordinary["28"];return {
			assets = {
				["accessibility"] = "rbxassetid://10709751939",
				["activity"] = "rbxassetid://10709752035",
				["air-vent"] = "rbxassetid://10709752131",
				["airplay"] = "rbxassetid://10709752254",
				["alarm-check"] = "rbxassetid://10709752405",
				["alarm-clock"] = "rbxassetid://10709752630",
				["alarm-clock-off"] = "rbxassetid://10709752508",
				["alarm-minus"] = "rbxassetid://10709752732",
				["alarm-plus"] = "rbxassetid://10709752825",
				["album"] = "rbxassetid://10709752906",
				["alert-circle"] = "rbxassetid://10709752996",
				["alert-octagon"] = "rbxassetid://10709753064",
				["alert-triangle"] = "rbxassetid://10709753149",
				["align-center"] = "rbxassetid://10709753570",
				["align-center-horizontal"] = "rbxassetid://10709753272",
				["align-center-vertical"] = "rbxassetid://10709753421",
				["align-end-horizontal"] = "rbxassetid://10709753692",
				["align-end-vertical"] = "rbxassetid://10709753808",
				["align-horizontal-distribute-center"] = "rbxassetid://10747779791",
				["align-horizontal-distribute-end"] = "rbxassetid://10747784534",
				["align-horizontal-distribute-start"] = "rbxassetid://10709754118",
				["align-horizontal-justify-center"] = "rbxassetid://10709754204",
				["align-horizontal-justify-end"] = "rbxassetid://10709754317",
				["align-horizontal-justify-start"] = "rbxassetid://10709754436",
				["align-horizontal-space-around"] = "rbxassetid://10709754590",
				["align-horizontal-space-between"] = "rbxassetid://10709754749",
				["align-justify"] = "rbxassetid://10709759610",
				["align-left"] = "rbxassetid://10709759764",
				["align-right"] = "rbxassetid://10709759895",
				["align-start-horizontal"] = "rbxassetid://10709760051",
				["align-start-vertical"] = "rbxassetid://10709760244",
				["align-vertical-distribute-center"] = "rbxassetid://10709760351",
				["align-vertical-distribute-end"] = "rbxassetid://10709760434",
				["align-vertical-distribute-start"] = "rbxassetid://10709760612",
				["align-vertical-justify-center"] = "rbxassetid://10709760814",
				["align-vertical-justify-end"] = "rbxassetid://10709761003",
				["align-vertical-justify-start"] = "rbxassetid://10709761176",
				["align-vertical-space-around"] = "rbxassetid://10709761324",
				["align-vertical-space-between"] = "rbxassetid://10709761434",
				["anchor"] = "rbxassetid://10709761530",
				["angry"] = "rbxassetid://10709761629",
				["annoyed"] = "rbxassetid://10709761722",
				["aperture"] = "rbxassetid://10709761813",
				["apple"] = "rbxassetid://10709761889",
				["archive"] = "rbxassetid://10709762233",
				["archive-restore"] = "rbxassetid://10709762058",
				["armchair"] = "rbxassetid://10709762327",
				["arrow-big-down"] = "rbxassetid://10747796644",
				["arrow-big-left"] = "rbxassetid://10709762574",
				["arrow-big-right"] = "rbxassetid://10709762727",
				["arrow-big-up"] = "rbxassetid://10709762879",
				["arrow-down"] = "rbxassetid://10709767827",
				["arrow-down-circle"] = "rbxassetid://10709763034",
				["arrow-down-left"] = "rbxassetid://10709767656",
				["arrow-down-right"] = "rbxassetid://10709767750",
				["arrow-left"] = "rbxassetid://10709768114",
				["arrow-left-circle"] = "rbxassetid://10709767936",
				["arrow-left-right"] = "rbxassetid://10709768019",
				["arrow-right"] = "rbxassetid://10709768347",
				["arrow-right-circle"] = "rbxassetid://10709768226",
				["arrow-up"] = "rbxassetid://10709768939",
				["arrow-up-circle"] = "rbxassetid://10709768432",
				["arrow-up-down"] = "rbxassetid://10709768538",
				["arrow-up-left"] = "rbxassetid://10709768661",
				["arrow-up-right"] = "rbxassetid://10709768787",
				["asterisk"] = "rbxassetid://10709769095",
				["at-sign"] = "rbxassetid://10709769286",
				["award"] = "rbxassetid://10709769406",
				["axe"] = "rbxassetid://10709769508",
				["axis-3d"] = "rbxassetid://10709769598",
				["baby"] = "rbxassetid://10709769732",
				["backpack"] = "rbxassetid://10709769841",
				["baggage-claim"] = "rbxassetid://10709769935",
				["banana"] = "rbxassetid://10709770005",
				["banknote"] = "rbxassetid://10709770178",
				["bar-chart"] = "rbxassetid://10709773755",
				["bar-chart-2"] = "rbxassetid://10709770317",
				["bar-chart-3"] = "rbxassetid://10709770431",
				["bar-chart-4"] = "rbxassetid://10709770560",
				["bar-chart-horizontal"] = "rbxassetid://10709773669",
				["barcode"] = "rbxassetid://10747360675",
				["baseline"] = "rbxassetid://10709773863",
				["bath"] = "rbxassetid://10709773963",
				["battery"] = "rbxassetid://10709774640",
				["battery-charging"] = "rbxassetid://10709774068",
				["battery-full"] = "rbxassetid://10709774206",
				["battery-low"] = "rbxassetid://10709774370",
				["battery-medium"] = "rbxassetid://10709774513",
				["beaker"] = "rbxassetid://10709774756",
				["bed"] = "rbxassetid://10709775036",
				["bed-double"] = "rbxassetid://10709774864",
				["bed-single"] = "rbxassetid://10709774968",
				["beer"] = "rbxassetid://10709775167",
				["bell"] = "rbxassetid://10709775704",
				["bell-minus"] = "rbxassetid://10709775241",
				["bell-off"] = "rbxassetid://10709775320",
				["bell-plus"] = "rbxassetid://10709775448",
				["bell-ring"] = "rbxassetid://10709775560",
				["bike"] = "rbxassetid://10709775894",
				["binary"] = "rbxassetid://10709776050",
				["bitcoin"] = "rbxassetid://10709776126",
				["bluetooth"] = "rbxassetid://10709776655",
				["bluetooth-connected"] = "rbxassetid://10709776240",
				["bluetooth-off"] = "rbxassetid://10709776344",
				["bluetooth-searching"] = "rbxassetid://10709776501",
				["bold"] = "rbxassetid://10747813908",
				["bomb"] = "rbxassetid://10709781460",
				["bone"] = "rbxassetid://10709781605",
				["book"] = "rbxassetid://10709781824",
				["book-open"] = "rbxassetid://10709781717",
				["bookmark"] = "rbxassetid://10709782154",
				["bookmark-minus"] = "rbxassetid://10709781919",
				["bookmark-plus"] = "rbxassetid://10709782044",
				["bot"] = "rbxassetid://10709782230",
				["box"] = "rbxassetid://10709782497",
				["box-select"] = "rbxassetid://10709782342",
				["boxes"] = "rbxassetid://10709782582",
				["briefcase"] = "rbxassetid://10709782662",
				["brush"] = "rbxassetid://10709782758",
				["bug"] = "rbxassetid://10709782845",
				["building"] = "rbxassetid://10709783051",
				["building-2"] = "rbxassetid://10709782939",
				["bus"] = "rbxassetid://10709783137",
				["cake"] = "rbxassetid://10709783217",
				["calculator"] = "rbxassetid://10709783311",
				["calendar"] = "rbxassetid://10709789505",
				["calendar-check"] = "rbxassetid://10709783474",
				["calendar-check-2"] = "rbxassetid://10709783392",
				["calendar-clock"] = "rbxassetid://10709783577",
				["calendar-days"] = "rbxassetid://10709783673",
				["calendar-heart"] = "rbxassetid://10709783835",
				["calendar-minus"] = "rbxassetid://10709783959",
				["calendar-off"] = "rbxassetid://10709788784",
				["calendar-plus"] = "rbxassetid://10709788937",
				["calendar-range"] = "rbxassetid://10709789053",
				["calendar-search"] = "rbxassetid://10709789200",
				["calendar-x"] = "rbxassetid://10709789407",
				["calendar-x-2"] = "rbxassetid://10709789329",
				["camera"] = "rbxassetid://10709789686",
				["camera-off"] = "rbxassetid://10747822677",
				["car"] = "rbxassetid://10709789810",
				["carrot"] = "rbxassetid://10709789960",
				["cast"] = "rbxassetid://10709790097",
				["charge"] = "rbxassetid://10709790202",
				["check"] = "rbxassetid://10709790644",
				["check-circle"] = "rbxassetid://10709790387",
				["check-circle-2"] = "rbxassetid://10709790298",
				["check-square"] = "rbxassetid://10709790537",
				["chef-hat"] = "rbxassetid://10709790757",
				["cherry"] = "rbxassetid://10709790875",
				["chevron-down"] = "rbxassetid://10709790948",
				["chevron-first"] = "rbxassetid://10709791015",
				["chevron-last"] = "rbxassetid://10709791130",
				["chevron-left"] = "rbxassetid://10709791281",
				["chevron-right"] = "rbxassetid://10709791437",
				["chevron-up"] = "rbxassetid://10709791523",
				["chevrons-down"] = "rbxassetid://10709796864",
				["chevrons-down-up"] = "rbxassetid://10709791632",
				["chevrons-left"] = "rbxassetid://10709797151",
				["chevrons-left-right"] = "rbxassetid://10709797006",
				["chevrons-right"] = "rbxassetid://10709797382",
				["chevrons-right-left"] = "rbxassetid://10709797274",
				["chevrons-up"] = "rbxassetid://10709797622",
				["chevrons-up-down"] = "rbxassetid://10709797508",
				["chrome"] = "rbxassetid://10709797725",
				["circle"] = "rbxassetid://10709798174",
				["circle-dot"] = "rbxassetid://10709797837",
				["circle-ellipsis"] = "rbxassetid://10709797985",
				["circle-slashed"] = "rbxassetid://10709798100",
				["citrus"] = "rbxassetid://10709798276",
				["clapperboard"] = "rbxassetid://10709798350",
				["clipboard"] = "rbxassetid://10709799288",
				["clipboard-check"] = "rbxassetid://10709798443",
				["clipboard-copy"] = "rbxassetid://10709798574",
				["clipboard-edit"] = "rbxassetid://10709798682",
				["clipboard-list"] = "rbxassetid://10709798792",
				["clipboard-signature"] = "rbxassetid://10709798890",
				["clipboard-type"] = "rbxassetid://10709798999",
				["clipboard-x"] = "rbxassetid://10709799124",
				["clock"] = "rbxassetid://10709805144",
				["clock-1"] = "rbxassetid://10709799535",
				["clock-10"] = "rbxassetid://10709799718",
				["clock-11"] = "rbxassetid://10709799818",
				["clock-12"] = "rbxassetid://10709799962",
				["clock-2"] = "rbxassetid://10709803876",
				["clock-3"] = "rbxassetid://10709803989",
				["clock-4"] = "rbxassetid://10709804164",
				["clock-5"] = "rbxassetid://10709804291",
				["clock-6"] = "rbxassetid://10709804435",
				["clock-7"] = "rbxassetid://10709804599",
				["clock-8"] = "rbxassetid://10709804784",
				["clock-9"] = "rbxassetid://10709804996",
				["cloud"] = "rbxassetid://10709806740",
				["cloud-cog"] = "rbxassetid://10709805262",
				["cloud-drizzle"] = "rbxassetid://10709805371",
				["cloud-fog"] = "rbxassetid://10709805477",
				["cloud-hail"] = "rbxassetid://10709805596",
				["cloud-lightning"] = "rbxassetid://10709805727",
				["cloud-moon"] = "rbxassetid://10709805942",
				["cloud-moon-rain"] = "rbxassetid://10709805838",
				["cloud-off"] = "rbxassetid://10709806060",
				["cloud-rain"] = "rbxassetid://10709806277",
				["cloud-rain-wind"] = "rbxassetid://10709806166",
				["cloud-snow"] = "rbxassetid://10709806374",
				["cloud-sun"] = "rbxassetid://10709806631",
				["cloud-sun-rain"] = "rbxassetid://10709806475",
				["cloudy"] = "rbxassetid://10709806859",
				["clover"] = "rbxassetid://10709806995",
				["code"] = "rbxassetid://10709810463",
				["code-2"] = "rbxassetid://10709807111",
				["codepen"] = "rbxassetid://10709810534",
				["codesandbox"] = "rbxassetid://10709810676",
				["coffee"] = "rbxassetid://10709810814",
				["cog"] = "rbxassetid://10709810948",
				["coins"] = "rbxassetid://10709811110",
				["columns"] = "rbxassetid://10709811261",
				["command"] = "rbxassetid://10709811365",
				["compass"] = "rbxassetid://10709811445",
				["component"] = "rbxassetid://10709811595",
				["concierge-bell"] = "rbxassetid://10709811706",
				["connection"] = "rbxassetid://10747361219",
				["contact"] = "rbxassetid://10709811834",
				["contrast"] = "rbxassetid://10709811939",
				["cookie"] = "rbxassetid://10709812067",
				["copy"] = "rbxassetid://10709812159",
				["copyleft"] = "rbxassetid://10709812251",
				["copyright"] = "rbxassetid://10709812311",
				["corner-down-left"] = "rbxassetid://10709812396",
				["corner-down-right"] = "rbxassetid://10709812485",
				["corner-left-down"] = "rbxassetid://10709812632",
				["corner-left-up"] = "rbxassetid://10709812784",
				["corner-right-down"] = "rbxassetid://10709812939",
				["corner-right-up"] = "rbxassetid://10709813094",
				["corner-up-left"] = "rbxassetid://10709813185",
				["corner-up-right"] = "rbxassetid://10709813281",
				["cpu"] = "rbxassetid://10709813383",
				["croissant"] = "rbxassetid://10709818125",
				["crop"] = "rbxassetid://10709818245",
				["cross"] = "rbxassetid://10709818399",
				["crosshair"] = "rbxassetid://10709818534",
				["crown"] = "rbxassetid://10709818626",
				["cup-soda"] = "rbxassetid://10709818763",
				["curly-braces"] = "rbxassetid://10709818847",
				["currency"] = "rbxassetid://10709818931",
				["database"] = "rbxassetid://10709818996",
				["delete"] = "rbxassetid://10709819059",
				["diamond"] = "rbxassetid://10709819149",
				["dice-1"] = "rbxassetid://10709819266",
				["dice-2"] = "rbxassetid://10709819361",
				["dice-3"] = "rbxassetid://10709819508",
				["dice-4"] = "rbxassetid://10709819670",
				["dice-5"] = "rbxassetid://10709819801",
				["dice-6"] = "rbxassetid://10709819896",
				["dices"] = "rbxassetid://10723343321",
				["diff"] = "rbxassetid://10723343416",
				["disc"] = "rbxassetid://10723343537",
				["divide"] = "rbxassetid://10723343805",
				["divide-circle"] = "rbxassetid://10723343636",
				["divide-square"] = "rbxassetid://10723343737",
				["dollar-sign"] = "rbxassetid://10723343958",
				["download"] = "rbxassetid://10723344270",
				["download-cloud"] = "rbxassetid://10723344088",
				["droplet"] = "rbxassetid://10723344432",
				["droplets"] = "rbxassetid://10734883356",
				["drumstick"] = "rbxassetid://10723344737",
				["edit"] = "rbxassetid://10734883598",
				["edit-2"] = "rbxassetid://10723344885",
				["edit-3"] = "rbxassetid://10723345088",
				["egg"] = "rbxassetid://10723345518",
				["egg-fried"] = "rbxassetid://10723345347",
				["electricity"] = "rbxassetid://10723345749",
				["electricity-off"] = "rbxassetid://10723345643",
				["equal"] = "rbxassetid://10723345990",
				["equal-not"] = "rbxassetid://10723345866",
				["eraser"] = "rbxassetid://10723346158",
				["euro"] = "rbxassetid://10723346372",
				["expand"] = "rbxassetid://10723346553",
				["external-link"] = "rbxassetid://10723346684",
				["eye"] = "rbxassetid://10723346959",
				["eye-off"] = "rbxassetid://10723346871",
				["factory"] = "rbxassetid://10723347051",
				["fan"] = "rbxassetid://10723354359",
				["fast-forward"] = "rbxassetid://10723354521",
				["feather"] = "rbxassetid://10723354671",
				["figma"] = "rbxassetid://10723354801",
				["file"] = "rbxassetid://10723374641",
				["file-archive"] = "rbxassetid://10723354921",
				["file-audio"] = "rbxassetid://10723355148",
				["file-audio-2"] = "rbxassetid://10723355026",
				["file-axis-3d"] = "rbxassetid://10723355272",
				["file-badge"] = "rbxassetid://10723355622",
				["file-badge-2"] = "rbxassetid://10723355451",
				["file-bar-chart"] = "rbxassetid://10723355887",
				["file-bar-chart-2"] = "rbxassetid://10723355746",
				["file-box"] = "rbxassetid://10723355989",
				["file-check"] = "rbxassetid://10723356210",
				["file-check-2"] = "rbxassetid://10723356100",
				["file-clock"] = "rbxassetid://10723356329",
				["file-code"] = "rbxassetid://10723356507",
				["file-cog"] = "rbxassetid://10723356830",
				["file-cog-2"] = "rbxassetid://10723356676",
				["file-diff"] = "rbxassetid://10723357039",
				["file-digit"] = "rbxassetid://10723357151",
				["file-down"] = "rbxassetid://10723357322",
				["file-edit"] = "rbxassetid://10723357495",
				["file-heart"] = "rbxassetid://10723357637",
				["file-image"] = "rbxassetid://10723357790",
				["file-input"] = "rbxassetid://10723357933",
				["file-json"] = "rbxassetid://10723364435",
				["file-json-2"] = "rbxassetid://10723364361",
				["file-key"] = "rbxassetid://10723364605",
				["file-key-2"] = "rbxassetid://10723364515",
				["file-line-chart"] = "rbxassetid://10723364725",
				["file-lock"] = "rbxassetid://10723364957",
				["file-lock-2"] = "rbxassetid://10723364861",
				["file-minus"] = "rbxassetid://10723365254",
				["file-minus-2"] = "rbxassetid://10723365086",
				["file-output"] = "rbxassetid://10723365457",
				["file-pie-chart"] = "rbxassetid://10723365598",
				["file-plus"] = "rbxassetid://10723365877",
				["file-plus-2"] = "rbxassetid://10723365766",
				["file-question"] = "rbxassetid://10723365987",
				["file-scan"] = "rbxassetid://10723366167",
				["file-search"] = "rbxassetid://10723366550",
				["file-search-2"] = "rbxassetid://10723366340",
				["file-signature"] = "rbxassetid://10723366741",
				["file-spreadsheet"] = "rbxassetid://10723366962",
				["file-symlink"] = "rbxassetid://10723367098",
				["file-terminal"] = "rbxassetid://10723367244",
				["file-text"] = "rbxassetid://10723367380",
				["file-type"] = "rbxassetid://10723367606",
				["file-type-2"] = "rbxassetid://10723367509",
				["file-up"] = "rbxassetid://10723367734",
				["file-video"] = "rbxassetid://10723373884",
				["file-video-2"] = "rbxassetid://10723367834",
				["file-volume"] = "rbxassetid://10723374172",
				["file-volume-2"] = "rbxassetid://10723374030",
				["file-warning"] = "rbxassetid://10723374276",
				["file-x"] = "rbxassetid://10723374544",
				["file-x-2"] = "rbxassetid://10723374378",
				["files"] = "rbxassetid://10723374759",
				["film"] = "rbxassetid://10723374981",
				["filter"] = "rbxassetid://10723375128",
				["fingerprint"] = "rbxassetid://10723375250",
				["flag"] = "rbxassetid://10723375890",
				["flag-off"] = "rbxassetid://10723375443",
				["flag-triangle-left"] = "rbxassetid://10723375608",
				["flag-triangle-right"] = "rbxassetid://10723375727",
				["flame"] = "rbxassetid://10723376114",
				["flashlight"] = "rbxassetid://10723376471",
				["flashlight-off"] = "rbxassetid://10723376365",
				["flask-conical"] = "rbxassetid://10734883986",
				["flask-round"] = "rbxassetid://10723376614",
				["flip-horizontal"] = "rbxassetid://10723376884",
				["flip-horizontal-2"] = "rbxassetid://10723376745",
				["flip-vertical"] = "rbxassetid://10723377138",
				["flip-vertical-2"] = "rbxassetid://10723377026",
				["flower"] = "rbxassetid://10747830374",
				["flower-2"] = "rbxassetid://10723377305",
				["focus"] = "rbxassetid://10723377537",
				["folder"] = "rbxassetid://10723387563",
				["folder-archive"] = "rbxassetid://10723384478",
				["folder-check"] = "rbxassetid://10723384605",
				["folder-clock"] = "rbxassetid://10723384731",
				["folder-closed"] = "rbxassetid://10723384893",
				["folder-cog"] = "rbxassetid://10723385213",
				["folder-cog-2"] = "rbxassetid://10723385036",
				["folder-down"] = "rbxassetid://10723385338",
				["folder-edit"] = "rbxassetid://10723385445",
				["folder-heart"] = "rbxassetid://10723385545",
				["folder-input"] = "rbxassetid://10723385721",
				["folder-key"] = "rbxassetid://10723385848",
				["folder-lock"] = "rbxassetid://10723386005",
				["folder-minus"] = "rbxassetid://10723386127",
				["folder-open"] = "rbxassetid://10723386277",
				["folder-output"] = "rbxassetid://10723386386",
				["folder-plus"] = "rbxassetid://10723386531",
				["folder-search"] = "rbxassetid://10723386787",
				["folder-search-2"] = "rbxassetid://10723386674",
				["folder-symlink"] = "rbxassetid://10723386930",
				["folder-tree"] = "rbxassetid://10723387085",
				["folder-up"] = "rbxassetid://10723387265",
				["folder-x"] = "rbxassetid://10723387448",
				["folders"] = "rbxassetid://10723387721",
				["form-input"] = "rbxassetid://10723387841",
				["forward"] = "rbxassetid://10723388016",
				["frame"] = "rbxassetid://10723394389",
				["framer"] = "rbxassetid://10723394565",
				["frown"] = "rbxassetid://10723394681",
				["fuel"] = "rbxassetid://10723394846",
				["function-square"] = "rbxassetid://10723395041",
				["gamepad"] = "rbxassetid://10723395457",
				["gamepad-2"] = "rbxassetid://10723395215",
				["gauge"] = "rbxassetid://10723395708",
				["gavel"] = "rbxassetid://10723395896",
				["gem"] = "rbxassetid://10723396000",
				["ghost"] = "rbxassetid://10723396107",
				["gift"] = "rbxassetid://10723396402",
				["gift-card"] = "rbxassetid://10723396225",
				["git-branch"] = "rbxassetid://10723396676",
				["git-branch-plus"] = "rbxassetid://10723396542",
				["git-commit"] = "rbxassetid://10723396812",
				["git-compare"] = "rbxassetid://10723396954",
				["git-fork"] = "rbxassetid://10723397049",
				["git-merge"] = "rbxassetid://10723397165",
				["git-pull-request"] = "rbxassetid://10723397431",
				["git-pull-request-closed"] = "rbxassetid://10723397268",
				["git-pull-request-draft"] = "rbxassetid://10734884302",
				["glass"] = "rbxassetid://10723397788",
				["glass-2"] = "rbxassetid://10723397529",
				["glass-water"] = "rbxassetid://10723397678",
				["glasses"] = "rbxassetid://10723397895",
				["globe"] = "rbxassetid://10723404337",
				["globe-2"] = "rbxassetid://10723398002",
				["grab"] = "rbxassetid://10723404472",
				["graduation-cap"] = "rbxassetid://10723404691",
				["grape"] = "rbxassetid://10723404822",
				["grid"] = "rbxassetid://10723404936",
				["grip-horizontal"] = "rbxassetid://10723405089",
				["grip-vertical"] = "rbxassetid://10723405236",
				["hammer"] = "rbxassetid://10723405360",
				["hand"] = "rbxassetid://10723405649",
				["hand-metal"] = "rbxassetid://10723405508",
				["hard-drive"] = "rbxassetid://10723405749",
				["hard-hat"] = "rbxassetid://10723405859",
				["hash"] = "rbxassetid://10723405975",
				["haze"] = "rbxassetid://10723406078",
				["headphones"] = "rbxassetid://10723406165",
				["heart"] = "rbxassetid://10723406885",
				["heart-crack"] = "rbxassetid://10723406299",
				["heart-handshake"] = "rbxassetid://10723406480",
				["heart-off"] = "rbxassetid://10723406662",
				["heart-pulse"] = "rbxassetid://10723406795",
				["help-circle"] = "rbxassetid://10723406988",
				["hexagon"] = "rbxassetid://10723407092",
				["highlighter"] = "rbxassetid://10723407192",
				["history"] = "rbxassetid://10723407335",
				["home"] = "rbxassetid://10723407389",
				["hourglass"] = "rbxassetid://10723407498",
				["ice-cream"] = "rbxassetid://10723414308",
				["image"] = "rbxassetid://10723415040",
				["image-minus"] = "rbxassetid://10723414487",
				["image-off"] = "rbxassetid://10723414677",
				["image-plus"] = "rbxassetid://10723414827",
				["import"] = "rbxassetid://10723415205",
				["inbox"] = "rbxassetid://10723415335",
				["indent"] = "rbxassetid://10723415494",
				["indian-rupee"] = "rbxassetid://10723415642",
				["infinity"] = "rbxassetid://10723415766",
				["info"] = "rbxassetid://10723415903",
				["inspect"] = "rbxassetid://10723416057",
				["italic"] = "rbxassetid://10723416195",
				["japanese-yen"] = "rbxassetid://10723416363",
				["joystick"] = "rbxassetid://10723416527",
				["key"] = "rbxassetid://10723416652",
				["keyboard"] = "rbxassetid://10723416765",
				["lamp"] = "rbxassetid://10723417513",
				["lamp-ceiling"] = "rbxassetid://10723416922",
				["lamp-desk"] = "rbxassetid://10723417016",
				["lamp-floor"] = "rbxassetid://10723417131",
				["lamp-wall-down"] = "rbxassetid://10723417240",
				["lamp-wall-up"] = "rbxassetid://10723417356",
				["landmark"] = "rbxassetid://10723417608",
				["languages"] = "rbxassetid://10723417703",
				["laptop"] = "rbxassetid://10723423881",
				["laptop-2"] = "rbxassetid://10723417797",
				["lasso"] = "rbxassetid://10723424235",
				["lasso-select"] = "rbxassetid://10723424058",
				["laugh"] = "rbxassetid://10723424372",
				["layers"] = "rbxassetid://10723424505",
				["layout"] = "rbxassetid://10723425376",
				["layout-dashboard"] = "rbxassetid://10723424646",
				["layout-grid"] = "rbxassetid://10723424838",
				["layout-list"] = "rbxassetid://10723424963",
				["layout-template"] = "rbxassetid://10723425187",
				["leaf"] = "rbxassetid://10723425539",
				["library"] = "rbxassetid://10723425615",
				["life-buoy"] = "rbxassetid://10723425685",
				["lightbulb"] = "rbxassetid://10723425852",
				["lightbulb-off"] = "rbxassetid://10723425762",
				["line-chart"] = "rbxassetid://10723426393",
				["link"] = "rbxassetid://10723426722",
				["link-2"] = "rbxassetid://10723426595",
				["link-2-off"] = "rbxassetid://10723426513",
				["list"] = "rbxassetid://10723433811",
				["list-checks"] = "rbxassetid://10734884548",
				["list-end"] = "rbxassetid://10723426886",
				["list-minus"] = "rbxassetid://10723426986",
				["list-music"] = "rbxassetid://10723427081",
				["list-ordered"] = "rbxassetid://10723427199",
				["list-plus"] = "rbxassetid://10723427334",
				["list-start"] = "rbxassetid://10723427494",
				["list-video"] = "rbxassetid://10723427619",
				["list-x"] = "rbxassetid://10723433655",
				["loader"] = "rbxassetid://10723434070",
				["loader-2"] = "rbxassetid://10723433935",
				["locate"] = "rbxassetid://10723434557",
				["locate-fixed"] = "rbxassetid://10723434236",
				["locate-off"] = "rbxassetid://10723434379",
				["lock"] = "rbxassetid://10723434711",
				["log-in"] = "rbxassetid://10723434830",
				["log-out"] = "rbxassetid://10723434906",
				["luggage"] = "rbxassetid://10723434993",
				["magnet"] = "rbxassetid://10723435069",
				["mail"] = "rbxassetid://10734885430",
				["mail-check"] = "rbxassetid://10723435182",
				["mail-minus"] = "rbxassetid://10723435261",
				["mail-open"] = "rbxassetid://10723435342",
				["mail-plus"] = "rbxassetid://10723435443",
				["mail-question"] = "rbxassetid://10723435515",
				["mail-search"] = "rbxassetid://10734884739",
				["mail-warning"] = "rbxassetid://10734885015",
				["mail-x"] = "rbxassetid://10734885247",
				["mails"] = "rbxassetid://10734885614",
				["map"] = "rbxassetid://10734886202",
				["map-pin"] = "rbxassetid://10734886004",
				["map-pin-off"] = "rbxassetid://10734885803",
				["maximize"] = "rbxassetid://10734886735",
				["maximize-2"] = "rbxassetid://10734886496",
				["medal"] = "rbxassetid://10734887072",
				["megaphone"] = "rbxassetid://10734887454",
				["megaphone-off"] = "rbxassetid://10734887311",
				["meh"] = "rbxassetid://10734887603",
				["menu"] = "rbxassetid://10734887784",
				["message-circle"] = "rbxassetid://10734888000",
				["message-square"] = "rbxassetid://10734888228",
				["mic"] = "rbxassetid://10734888864",
				["mic-2"] = "rbxassetid://10734888430",
				["mic-off"] = "rbxassetid://10734888646",
				["microscope"] = "rbxassetid://10734889106",
				["microwave"] = "rbxassetid://10734895076",
				["milestone"] = "rbxassetid://10734895310",
				["minimize"] = "rbxassetid://10734895698",
				["minimize-2"] = "rbxassetid://10734895530",
				["minus"] = "rbxassetid://10734896206",
				["minus-circle"] = "rbxassetid://10734895856",
				["minus-square"] = "rbxassetid://10734896029",
				["monitor"] = "rbxassetid://10734896881",
				["monitor-off"] = "rbxassetid://10734896360",
				["monitor-speaker"] = "rbxassetid://10734896512",
				["moon"] = "rbxassetid://10734897102",
				["more-horizontal"] = "rbxassetid://10734897250",
				["more-vertical"] = "rbxassetid://10734897387",
				["mountain"] = "rbxassetid://10734897956",
				["mountain-snow"] = "rbxassetid://10734897665",
				["mouse"] = "rbxassetid://10734898592",
				["mouse-pointer"] = "rbxassetid://10734898476",
				["mouse-pointer-2"] = "rbxassetid://10734898194",
				["mouse-pointer-click"] = "rbxassetid://10734898355",
				["move"] = "rbxassetid://10734900011",
				["move-3d"] = "rbxassetid://10734898756",
				["move-diagonal"] = "rbxassetid://10734899164",
				["move-diagonal-2"] = "rbxassetid://10734898934",
				["move-horizontal"] = "rbxassetid://10734899414",
				["move-vertical"] = "rbxassetid://10734899821",
				["music"] = "rbxassetid://10734905958",
				["music-2"] = "rbxassetid://10734900215",
				["music-3"] = "rbxassetid://10734905665",
				["music-4"] = "rbxassetid://10734905823",
				["navigation"] = "rbxassetid://10734906744",
				["navigation-2"] = "rbxassetid://10734906332",
				["navigation-2-off"] = "rbxassetid://10734906144",
				["navigation-off"] = "rbxassetid://10734906580",
				["network"] = "rbxassetid://10734906975",
				["newspaper"] = "rbxassetid://10734907168",
				["octagon"] = "rbxassetid://10734907361",
				["option"] = "rbxassetid://10734907649",
				["outdent"] = "rbxassetid://10734907933",
				["package"] = "rbxassetid://10734909540",
				["package-2"] = "rbxassetid://10734908151",
				["package-check"] = "rbxassetid://10734908384",
				["package-minus"] = "rbxassetid://10734908626",
				["package-open"] = "rbxassetid://10734908793",
				["package-plus"] = "rbxassetid://10734909016",
				["package-search"] = "rbxassetid://10734909196",
				["package-x"] = "rbxassetid://10734909375",
				["paint-bucket"] = "rbxassetid://10734909847",
				["paintbrush"] = "rbxassetid://10734910187",
				["paintbrush-2"] = "rbxassetid://10734910030",
				["palette"] = "rbxassetid://10734910430",
				["palmtree"] = "rbxassetid://10734910680",
				["paperclip"] = "rbxassetid://10734910927",
				["party-popper"] = "rbxassetid://10734918735",
				["pause"] = "rbxassetid://10734919336",
				["pause-circle"] = "rbxassetid://10735024209",
				["pause-octagon"] = "rbxassetid://10734919143",
				["pen-tool"] = "rbxassetid://10734919503",
				["pencil"] = "rbxassetid://10734919691",
				["percent"] = "rbxassetid://10734919919",
				["person-standing"] = "rbxassetid://10734920149",
				["phone"] = "rbxassetid://10734921524",
				["phone-call"] = "rbxassetid://10734920305",
				["phone-forwarded"] = "rbxassetid://10734920508",
				["phone-incoming"] = "rbxassetid://10734920694",
				["phone-missed"] = "rbxassetid://10734920845",
				["phone-off"] = "rbxassetid://10734921077",
				["phone-outgoing"] = "rbxassetid://10734921288",
				["pie-chart"] = "rbxassetid://10734921727",
				["piggy-bank"] = "rbxassetid://10734921935",
				["pin"] = "rbxassetid://10734922324",
				["pin-off"] = "rbxassetid://10734922180",
				["pipette"] = "rbxassetid://10734922497",
				["pizza"] = "rbxassetid://10734922774",
				["plane"] = "rbxassetid://10734922971",
				["play"] = "rbxassetid://10734923549",
				["play-circle"] = "rbxassetid://10734923214",
				["plus"] = "rbxassetid://10734924532",
				["plus-circle"] = "rbxassetid://10734923868",
				["plus-square"] = "rbxassetid://10734924219",
				["podcast"] = "rbxassetid://10734929553",
				["pointer"] = "rbxassetid://10734929723",
				["pound-sterling"] = "rbxassetid://10734929981",
				["power"] = "rbxassetid://10734930466",
				["power-off"] = "rbxassetid://10734930257",
				["printer"] = "rbxassetid://10734930632",
				["puzzle"] = "rbxassetid://10734930886",
				["quote"] = "rbxassetid://10734931234",
				["radio"] = "rbxassetid://10734931596",
				["radio-receiver"] = "rbxassetid://10734931402",
				["rectangle-horizontal"] = "rbxassetid://10734931777",
				["rectangle-vertical"] = "rbxassetid://10734932081",
				["recycle"] = "rbxassetid://10734932295",
				["redo"] = "rbxassetid://10734932822",
				["redo-2"] = "rbxassetid://10734932586",
				["refresh-ccw"] = "rbxassetid://10734933056",
				["refresh-cw"] = "rbxassetid://10734933222",
				["refrigerator"] = "rbxassetid://10734933465",
				["regex"] = "rbxassetid://10734933655",
				["repeat"] = "rbxassetid://10734933966",
				["repeat-1"] = "rbxassetid://10734933826",
				["reply"] = "rbxassetid://10734934252",
				["reply-all"] = "rbxassetid://10734934132",
				["rewind"] = "rbxassetid://10734934347",
				["rocket"] = "rbxassetid://10734934585",
				["rocking-chair"] = "rbxassetid://10734939942",
				["rotate-3d"] = "rbxassetid://10734940107",
				["rotate-ccw"] = "rbxassetid://10734940376",
				["rotate-cw"] = "rbxassetid://10734940654",
				["rss"] = "rbxassetid://10734940825",
				["ruler"] = "rbxassetid://10734941018",
				["russian-ruble"] = "rbxassetid://10734941199",
				["sailboat"] = "rbxassetid://10734941354",
				["save"] = "rbxassetid://10734941499",
				["scale"] = "rbxassetid://10734941912",
				["scale-3d"] = "rbxassetid://10734941739",
				["scaling"] = "rbxassetid://10734942072",
				["scan"] = "rbxassetid://10734942565",
				["scan-face"] = "rbxassetid://10734942198",
				["scan-line"] = "rbxassetid://10734942351",
				["scissors"] = "rbxassetid://10734942778",
				["screen-share"] = "rbxassetid://10734943193",
				["screen-share-off"] = "rbxassetid://10734942967",
				["scroll"] = "rbxassetid://10734943448",
				["search"] = "rbxassetid://10734943674",
				["send"] = "rbxassetid://10734943902",
				["separator-horizontal"] = "rbxassetid://10734944115",
				["separator-vertical"] = "rbxassetid://10734944326",
				["server"] = "rbxassetid://10734949856",
				["server-cog"] = "rbxassetid://10734944444",
				["server-crash"] = "rbxassetid://10734944554",
				["server-off"] = "rbxassetid://10734944668",
				["settings"] = "rbxassetid://10734950309",
				["settings-2"] = "rbxassetid://10734950020",
				["share"] = "rbxassetid://10734950813",
				["share-2"] = "rbxassetid://10734950553",
				["sheet"] = "rbxassetid://10734951038",
				["shield"] = "rbxassetid://10734951847",
				["shield-alert"] = "rbxassetid://10734951173",
				["shield-check"] = "rbxassetid://10734951367",
				["shield-close"] = "rbxassetid://10734951535",
				["shield-off"] = "rbxassetid://10734951684",
				["shirt"] = "rbxassetid://10734952036",
				["shopping-bag"] = "rbxassetid://10734952273",
				["shopping-cart"] = "rbxassetid://10734952479",
				["shovel"] = "rbxassetid://10734952773",
				["shower-head"] = "rbxassetid://10734952942",
				["shrink"] = "rbxassetid://10734953073",
				["shrub"] = "rbxassetid://10734953241",
				["shuffle"] = "rbxassetid://10734953451",
				["sidebar"] = "rbxassetid://10734954301",
				["sidebar-close"] = "rbxassetid://10734953715",
				["sidebar-open"] = "rbxassetid://10734954000",
				["sigma"] = "rbxassetid://10734954538",
				["signal"] = "rbxassetid://10734961133",
				["signal-high"] = "rbxassetid://10734954807",
				["signal-low"] = "rbxassetid://10734955080",
				["signal-medium"] = "rbxassetid://10734955336",
				["signal-zero"] = "rbxassetid://10734960878",
				["siren"] = "rbxassetid://10734961284",
				["skip-back"] = "rbxassetid://10734961526",
				["skip-forward"] = "rbxassetid://10734961809",
				["skull"] = "rbxassetid://10734962068",
				["slack"] = "rbxassetid://10734962339",
				["slash"] = "rbxassetid://10734962600",
				["slice"] = "rbxassetid://10734963024",
				["sliders"] = "rbxassetid://10734963400",
				["sliders-horizontal"] = "rbxassetid://10734963191",
				["smartphone"] = "rbxassetid://10734963940",
				["smartphone-charging"] = "rbxassetid://10734963671",
				["smile"] = "rbxassetid://10734964441",
				["smile-plus"] = "rbxassetid://10734964188",
				["snowflake"] = "rbxassetid://10734964600",
				["sofa"] = "rbxassetid://10734964852",
				["sort-asc"] = "rbxassetid://10734965115",
				["sort-desc"] = "rbxassetid://10734965287",
				["speaker"] = "rbxassetid://10734965419",
				["sprout"] = "rbxassetid://10734965572",
				["square"] = "rbxassetid://10734965702",
				["star"] = "rbxassetid://10734966248",
				["star-half"] = "rbxassetid://10734965897",
				["star-off"] = "rbxassetid://10734966097",
				["stethoscope"] = "rbxassetid://10734966384",
				["sticker"] = "rbxassetid://10734972234",
				["sticky-note"] = "rbxassetid://10734972463",
				["stop-circle"] = "rbxassetid://10734972621",
				["stretch-horizontal"] = "rbxassetid://10734972862",
				["stretch-vertical"] = "rbxassetid://10734973130",
				["strikethrough"] = "rbxassetid://10734973290",
				["subscript"] = "rbxassetid://10734973457",
				["sun"] = "rbxassetid://10734974297",
				["sun-dim"] = "rbxassetid://10734973645",
				["sun-medium"] = "rbxassetid://10734973778",
				["sun-moon"] = "rbxassetid://10734973999",
				["sun-snow"] = "rbxassetid://10734974130",
				["sunrise"] = "rbxassetid://10734974522",
				["sunset"] = "rbxassetid://10734974689",
				["superscript"] = "rbxassetid://10734974850",
				["swiss-franc"] = "rbxassetid://10734975024",
				["switch-camera"] = "rbxassetid://10734975214",
				["sword"] = "rbxassetid://10734975486",
				["swords"] = "rbxassetid://10734975692",
				["syringe"] = "rbxassetid://10734975932",
				["table"] = "rbxassetid://10734976230",
				["table-2"] = "rbxassetid://10734976097",
				["tablet"] = "rbxassetid://10734976394",
				["tag"] = "rbxassetid://10734976528",
				["tags"] = "rbxassetid://10734976739",
				["target"] = "rbxassetid://10734977012",
				["tent"] = "rbxassetid://10734981750",
				["terminal"] = "rbxassetid://10734982144",
				["terminal-square"] = "rbxassetid://10734981995",
				["text-cursor"] = "rbxassetid://10734982395",
				["text-cursor-input"] = "rbxassetid://10734982297",
				["thermometer"] = "rbxassetid://10734983134",
				["thermometer-snowflake"] = "rbxassetid://10734982571",
				["thermometer-sun"] = "rbxassetid://10734982771",
				["thumbs-down"] = "rbxassetid://10734983359",
				["thumbs-up"] = "rbxassetid://10734983629",
				["ticket"] = "rbxassetid://10734983868",
				["timer"] = "rbxassetid://10734984606",
				["timer-off"] = "rbxassetid://10734984138",
				["timer-reset"] = "rbxassetid://10734984355",
				["toggle-left"] = "rbxassetid://10734984834",
				["toggle-right"] = "rbxassetid://10734985040",
				["tornado"] = "rbxassetid://10734985247",
				["toy-brick"] = "rbxassetid://10747361919",
				["train"] = "rbxassetid://10747362105",
				["trash"] = "rbxassetid://10747362393",
				["trash-2"] = "rbxassetid://10747362241",
				["tree-deciduous"] = "rbxassetid://10747362534",
				["tree-pine"] = "rbxassetid://10747362748",
				["trees"] = "rbxassetid://10747363016",
				["trending-down"] = "rbxassetid://10747363205",
				["trending-up"] = "rbxassetid://10747363465",
				["triangle"] = "rbxassetid://10747363621",
				["trophy"] = "rbxassetid://10747363809",
				["truck"] = "rbxassetid://10747364031",
				["tv"] = "rbxassetid://10747364593",
				["tv-2"] = "rbxassetid://10747364302",
				["type"] = "rbxassetid://10747364761",
				["umbrella"] = "rbxassetid://10747364971",
				["underline"] = "rbxassetid://10747365191",
				["undo"] = "rbxassetid://10747365484",
				["undo-2"] = "rbxassetid://10747365359",
				["unlink"] = "rbxassetid://10747365771",
				["unlink-2"] = "rbxassetid://10747397871",
				["unlock"] = "rbxassetid://10747366027",
				["upload"] = "rbxassetid://10747366434",
				["upload-cloud"] = "rbxassetid://10747366266",
				["usb"] = "rbxassetid://10747366606",
				["user"] = "rbxassetid://10747373176",
				["user-check"] = "rbxassetid://10747371901",
				["user-cog"] = "rbxassetid://10747372167",
				["user-minus"] = "rbxassetid://10747372346",
				["user-plus"] = "rbxassetid://10747372702",
				["user-x"] = "rbxassetid://10747372992",
				["users"] = "rbxassetid://10747373426",
				["utensils"] = "rbxassetid://10747373821",
				["utensils-crossed"] = "rbxassetid://10747373629",
				["venetian-mask"] = "rbxassetid://10747374003",
				["verified"] = "rbxassetid://10747374131",
				["vibrate"] = "rbxassetid://10747374489",
				["vibrate-off"] = "rbxassetid://10747374269",
				["video"] = "rbxassetid://10747374938",
				["video-off"] = "rbxassetid://10747374721",
				["view"] = "rbxassetid://10747375132",
				["voicemail"] = "rbxassetid://10747375281",
				["volume"] = "rbxassetid://10747376008",
				["volume-1"] = "rbxassetid://10747375450",
				["volume-2"] = "rbxassetid://10747375679",
				["volume-x"] = "rbxassetid://10747375880",
				["wallet"] = "rbxassetid://10747376205",
				["wand"] = "rbxassetid://10747376565",
				["wand-2"] = "rbxassetid://10747376349",
				["watch"] = "rbxassetid://10747376722",
				["waves"] = "rbxassetid://10747376931",
				["webcam"] = "rbxassetid://10747381992",
				["wifi"] = "rbxassetid://10747382504",
				["wifi-off"] = "rbxassetid://10747382268",
				["wind"] = "rbxassetid://10747382750",
				["wrap-text"] = "rbxassetid://10747383065",
				["wrench"] = "rbxassetid://10747383470",
				["x"] = "rbxassetid://10747384394",
				["x-circle"] = "rbxassetid://10747383819",
				["x-octagon"] = "rbxassetid://10747384037",
				["x-square"] = "rbxassetid://10747384217",
				["zoom-in"] = "rbxassetid://10747384552",
				["zoom-out"] = "rbxassetid://10747384679",
			},
		}
	end;
};

return require(UNordinary["27"])