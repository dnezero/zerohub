--[=[
ZEROHUB
]=]

-- Instances: 247 | Scripts: 75 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui...v.vv.
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[..v.vv.]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui...v.vv..Loader
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["Size"] = UDim2.new(0, 322, 0, 172);
G2L["2"]["Position"] = UDim2.new(0.34109, 0, 0.34944, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Loader]];


-- StarterGui...v.vv..Loader.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui...v.vv..Loader.ImageLabel
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=80990588449079]];
G2L["4"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0.87578, 0, 0.76744, 0);


-- StarterGui...v.vv..Loader.ImageLabel.LocalScript
G2L["5"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui...v.vv..Loader.ImageLabel
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[rbxassetid://71594336844835]];
G2L["6"]["Size"] = UDim2.new(0, 322, 0, 132);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui...v.vv..Loader.ImageLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui...v.vv..Loader.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["2"]);
G2L["8"]["Thickness"] = 4;
G2L["8"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui...v.vv..Loader.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 20;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Loading zerohub...]];
G2L["9"]["Position"] = UDim2.new(0.01863, 0, 0.76744, 0);


-- StarterGui...v.vv..Loader.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui...v.vv..Main
G2L["b"] = Instance.new("Frame", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["b"]["Size"] = UDim2.new(0, 513, 0, 304);
G2L["b"]["Position"] = UDim2.new(0.24645, 0, 0.2347, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Main]];


-- StarterGui...v.vv..Main.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui...v.vv..Main.Topbar
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["d"]["Size"] = UDim2.new(0, 513, 0, 35);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Topbar]];


-- StarterGui...v.vv..Main.Topbar.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui...v.vv..Main.Topbar.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 25;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 35);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[zerohub v2]];
G2L["f"]["Position"] = UDim2.new(0.30409, 0, 0, 0);


-- StarterGui...v.vv..Main.Topbar.ImageButton
G2L["10"] = Instance.new("ImageButton", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://11293981586]];
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.93567, 0, 0.14286, 0);


-- StarterGui...v.vv..Main.Topbar.ImageButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui...v.vv..Main.Topbar.ImageButton
G2L["12"] = Instance.new("ImageButton", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxassetid://11293980042]];
G2L["12"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.8499, 0, 0.14286, 0);


-- StarterGui...v.vv..Main.Topbar.ImageButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui...v.vv..Main.Topbar.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["d"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["14"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.75439, 0, 0.14286, 0);


-- StarterGui...v.vv..Main.Topbar.ImageLabel.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Topbar.ImageLabel.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui...v.vv..Main.Menu
G2L["17"] = Instance.new("Frame", G2L["b"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["17"]["Size"] = UDim2.new(0, 165, 0, 304);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Menu]];


-- StarterGui...v.vv..Main.Menu.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui...v.vv..Main.Menu.Frame
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 165, 0, 261);
G2L["19"]["Position"] = UDim2.new(0, 0, 0.11513, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Menu.Frame.UIGridLayout
G2L["1a"] = Instance.new("UIGridLayout", G2L["19"]);
G2L["1a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1a"]["CellSize"] = UDim2.new(0, 150, 0, 35);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1a"]["CellPadding"] = UDim2.new(0, 7, 0, 7);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextSize"] = 20;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[          Home]];


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c"]["Image"] = [[rbxassetid://11433532654]];
G2L["1c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui...v.vv..Main.Menu.Frame.TextButton
G2L["1e"] = Instance.new("TextButton", G2L["19"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[          Scripts]];


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://11419714821]];
G2L["1f"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui...v.vv..Main.Menu.Frame.TextButton
G2L["21"] = Instance.new("TextButton", G2L["19"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextSize"] = 20;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[          Credits]];


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.ImageLabel
G2L["22"] = Instance.new("ImageLabel", G2L["21"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["Image"] = [[rbxassetid://11422155687]];
G2L["22"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui...v.vv..Main.Menu.Frame
G2L["24"] = Instance.new("Frame", G2L["17"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 165, 0, 261);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.11513, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Menu.Frame.UIGridLayout
G2L["25"] = Instance.new("UIGridLayout", G2L["24"]);
G2L["25"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["25"]["CellSize"] = UDim2.new(0, 150, 0, 35);
G2L["25"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["25"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["25"]["CellPadding"] = UDim2.new(0, 7, 0, 7);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton
G2L["26"] = Instance.new("TextButton", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextSize"] = 20;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[          R6]];


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27"]["Image"] = [[rbxassetid://11295273292]];
G2L["27"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui...v.vv..Main.Menu.Frame.TextButton
G2L["29"] = Instance.new("TextButton", G2L["24"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextSize"] = 20;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[          Copy Disc...]];


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["Image"] = [[rbxassetid://11422150995]];
G2L["2a"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.05714, 0);


-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui...v.vv..Main.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["b"]);
G2L["2c"]["Thickness"] = 3;
G2L["2c"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui...v.vv..Main.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui...v.vv..Main.Drag
G2L["2e"] = Instance.new("LocalScript", G2L["b"]);
G2L["2e"]["Name"] = [[Drag]];


-- StarterGui...v.vv..Main.Home
G2L["2f"] = Instance.new("Frame", G2L["b"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 348, 0, 267);
G2L["2f"]["Position"] = UDim2.new(0.32164, 0, 0.12171, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Home]];
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Home.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 25;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Welcome, username]];
G2L["30"]["Position"] = UDim2.new(0.03161, 0, 0.02996, 0);


-- StarterGui...v.vv..Main.Home.TextLabel.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui...v.vv..Main.Home.Frame
G2L["32"] = Instance.new("Frame", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["32"]["Size"] = UDim2.new(0, 329, 0, 209);
G2L["32"]["Position"] = UDim2.new(0.03161, 0, 0.18352, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui...v.vv..Main.Home.Frame.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui...v.vv..Main.Home.Frame.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Transparency"] = 0.5;
G2L["34"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui...v.vv..Main.Home.Frame.Frame
G2L["35"] = Instance.new("Frame", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["35"]["Size"] = UDim2.new(0, 329, 0, 1);
G2L["35"]["Position"] = UDim2.new(0, 0, 0.19617, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui...v.vv..Main.Home.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 20;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 200, 0, 24);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[News]];
G2L["36"]["Position"] = UDim2.new(0.13678, 0, 0.00957, 0);


-- StarterGui...v.vv..Main.Home.Frame.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["32"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["37"]["Image"] = [[rbxassetid://12966403319]];
G2L["37"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.0304, 0, 0.03828, 0);


-- StarterGui...v.vv..Main.Home.Frame.ScrollingFrame
G2L["38"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["38"]["Active"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 309, 0, 150);
G2L["38"]["Position"] = UDim2.new(0.0304, 0, 0.23923, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["ScrollBarThickness"] = 3;
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Home.Frame.ScrollingFrame.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["38"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 16;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Sorry, your exploit does not support HttpGet. Mind joining our Discord to see a full list of exploits/executors that work with zerohub.]];


-- StarterGui...v.vv..Main.Home.Frame.ScrollingFrame.TextLabel.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui...v.vv..Main.Home.Frame.ImageButton
G2L["3b"] = Instance.new("ImageButton", G2L["32"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxassetid://11422150995]];
G2L["3b"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0.89362, 0, 0.04785, 0);


-- StarterGui...v.vv..Main.Home.Frame.ImageButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui...v.vv..Main.Home.Frame.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["32"]);
G2L["3d"]["Rotation"] = 46;
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 86, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(171, 0, 255))};


-- StarterGui...v.vv..Main.Home.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["32"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 13;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 6);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Discover what's new in zerohub]];
G2L["3e"]["Position"] = UDim2.new(0.13678, 0, 0.1244, 0);


-- StarterGui...v.vv..Main.Scripts
G2L["3f"] = Instance.new("Frame", G2L["b"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 348, 0, 269);
G2L["3f"]["Position"] = UDim2.new(0.32164, 0, 0.11513, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Scripts]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Scripts.Search
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["40"]["Size"] = UDim2.new(0, 331, 0, 35);
G2L["40"]["Position"] = UDim2.new(0.02586, 0, 0.03346, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Search]];


-- StarterGui...v.vv..Main.Scripts.Search.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui...v.vv..Main.Scripts.Search.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["40"]);
G2L["42"]["Transparency"] = 0.5;
G2L["42"]["Color"] = Color3.fromRGB(81, 81, 81);


-- StarterGui...v.vv..Main.Scripts.Search.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["43"]["Image"] = [[rbxassetid://10734943674]];
G2L["43"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.89426, 0, 0.14286, 0);


-- StarterGui...v.vv..Main.Scripts.Search.TextBox
G2L["44"] = Instance.new("TextBox", G2L["40"]);
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 20;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["ClearTextOnFocus"] = false;
G2L["44"]["PlaceholderText"] = [[Search]];
G2L["44"]["Size"] = UDim2.new(0, 274, 0, 35);
G2L["44"]["Position"] = UDim2.new(0.03927, 0, 0, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Scripts.Search.TextBox.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame
G2L["46"] = Instance.new("ScrollingFrame", G2L["3f"]);
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 7, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0, 329, 0, 189);
G2L["46"]["Position"] = UDim2.new(0.02901, 0, 0.20052, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 5;
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.UIGridLayout
G2L["47"] = Instance.new("UIGridLayout", G2L["46"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["CellSize"] = UDim2.new(0, 326, 0, 31);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextSize"] = 20;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Chat tracker]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["4b"] = Instance.new("TextButton", G2L["46"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextSize"] = 20;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Zarar Hub Control Panel]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["46"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Infinite Yield]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["51"] = Instance.new("TextButton", G2L["46"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["TextSize"] = 20;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Solara hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["54"] = Instance.new("TextButton", G2L["46"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextSize"] = 20;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[HD Admin Panel]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["57"] = Instance.new("TextButton", G2L["46"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["TextSize"] = 20;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Aimbot]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["46"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextSize"] = 20;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Duck Hub: Rivals]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["5d"] = Instance.new("TextButton", G2L["46"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[ESP GUI]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["60"] = Instance.new("TextButton", G2L["46"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextSize"] = 20;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Change Rig Type]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["63"] = Instance.new("TextButton", G2L["46"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["TextSize"] = 20;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Nameless Admin]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["66"] = Instance.new("TextButton", G2L["46"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextSize"] = 20;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Reviz Admin]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["69"] = Instance.new("TextButton", G2L["46"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextSize"] = 20;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[QuirkyCMD Admin]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["46"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["TextSize"] = 20;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Dex Explorer]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["6f"] = Instance.new("TextButton", G2L["46"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextSize"] = 20;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[SimpleSpy v3]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);
G2L["70"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["72"] = Instance.new("TextButton", G2L["46"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextSize"] = 20;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Audio logger]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["75"] = Instance.new("TextButton", G2L["46"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextSize"] = 20;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Sander X]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["78"] = Instance.new("TextButton", G2L["46"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextSize"] = 20;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Sander XY]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["7b"] = Instance.new("TextButton", G2L["46"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextSize"] = 20;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Neon Duplicator]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["46"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Black Hole Script]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["81"] = Instance.new("TextButton", G2L["46"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextSize"] = 20;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Lear Hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["84"] = Instance.new("TextButton", G2L["46"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextSize"] = 20;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Energize (R6 and R16 animations)]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["87"] = Instance.new("TextButton", G2L["46"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextSize"] = 20;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[FE ball script]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["46"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextSize"] = 20;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[FE Equip All Tools]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["8d"] = Instance.new("TextButton", G2L["46"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextSize"] = 20;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[FE Unequip All Tools]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["90"] = Instance.new("TextButton", G2L["46"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextSize"] = 20;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[r4d hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["93"] = Instance.new("TextButton", G2L["46"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextSize"] = 20;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Project Dnez Quick Panel]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["96"] = Instance.new("TextButton", G2L["46"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextSize"] = 20;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Redz hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["99"] = Instance.new("TextButton", G2L["46"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextSize"] = 20;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Speed Hub X]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["9c"] = Instance.new("TextButton", G2L["46"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextSize"] = 20;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[FE Chat Draw]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["9f"] = Instance.new("TextButton", G2L["46"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextSize"] = 20;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[FE Tool Giver]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["a2"] = Instance.new("TextButton", G2L["46"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Owlhub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["a5"] = Instance.new("TextButton", G2L["46"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextSize"] = 20;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[CTRL+Click Teleport]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["a8"] = Instance.new("TextButton", G2L["46"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["TextSize"] = 20;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Evarge Hub Admin Panel]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["ab"] = Instance.new("TextButton", G2L["46"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["TextSize"] = 20;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Annabypasser Chat Bypasser]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["ae"] = Instance.new("TextButton", G2L["46"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["TextSize"] = 20;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Chatbot hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["b1"] = Instance.new("TextButton", G2L["46"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextSize"] = 20;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Fling things and people script]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["b4"] = Instance.new("TextButton", G2L["46"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["TextSize"] = 20;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Dead rails]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["b7"] = Instance.new("TextButton", G2L["46"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["TextSize"] = 20;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[sUNC Test]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["ba"] = Instance.new("TextButton", G2L["46"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["TextSize"] = 20;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Grow A Garden Script]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["bd"] = Instance.new("TextButton", G2L["46"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextSize"] = 20;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Bounds Farm: NatHub (dead rails)]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["bd"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["c0"] = Instance.new("TextButton", G2L["46"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["TextSize"] = 20;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[Winnable Hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["c3"] = Instance.new("TextButton", G2L["46"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextSize"] = 20;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Skinwalker ESP]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["c6"] = Instance.new("TextButton", G2L["46"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["TextSize"] = 20;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Mango Hub | Key: Mango_RAINDROPW]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c6"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["c9"] = Instance.new("TextButton", G2L["46"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextSize"] = 20;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[c00lman Script Hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["cc"] = Instance.new("TextButton", G2L["46"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextSize"] = 20;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Flame Object {OP}]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["cf"] = Instance.new("TextButton", G2L["46"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["TextSize"] = 20;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[LoS (Legends of Speed) hub]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["d2"] = Instance.new("TextButton", G2L["46"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Ro-hub | rohub.gg]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["d5"] = Instance.new("TextButton", G2L["46"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextSize"] = 20;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Fly Gui v3]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["d8"] = Instance.new("TextButton", G2L["46"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["TextSize"] = 20;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Aussie Wire]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["db"] = Instance.new("TextButton", G2L["46"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextSize"] = 20;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Systembroken]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton
G2L["de"] = Instance.new("TextButton", G2L["46"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["TextSize"] = 20;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[v3rx's c00lgui]];


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui...v.vv..Main.Scripts.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["3f"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 331, 0, 15);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[0 results]];
G2L["e1"]["Position"] = UDim2.new(0.02586, 0, 0.92565, 0);


-- StarterGui...v.vv..Main.Scripts.TextLabel.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui...v.vv..Main.Credits
G2L["e3"] = Instance.new("Frame", G2L["b"]);
G2L["e3"]["Visible"] = false;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Size"] = UDim2.new(0, 348, 0, 269);
G2L["e3"]["Position"] = UDim2.new(0.32164, 0, 0.11513, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[Credits]];
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui...v.vv..Main.Credits.Frame
G2L["e4"] = Instance.new("Frame", G2L["e3"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e4"]["Size"] = UDim2.new(0, 332, 0, 68);
G2L["e4"]["Position"] = UDim2.new(0.02299, 0, 0.03346, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui...v.vv..Main.Credits.Frame.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);



-- StarterGui...v.vv..Main.Credits.Frame.ImageLabel
G2L["e6"] = Instance.new("ImageLabel", G2L["e4"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e6"]["Image"] = [[rbxassetid://13068737971]];
G2L["e6"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Position"] = UDim2.new(0.03916, 0, 0.16176, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextLabel
G2L["e7"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 25;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[dnezero]];
G2L["e7"]["Position"] = UDim2.new(0.1988, 0, 0.16176, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 15;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 200, 0, 15);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Click to copy Roblox profile link]];
G2L["e8"]["Position"] = UDim2.new(0.1988, 0, 0.60294, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextButton
G2L["e9"] = Instance.new("TextButton", G2L["e4"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0, 332, 0, 68);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];


-- StarterGui...v.vv..Main.Credits.Frame.TextButton.LocalScript
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui...v.vv..Main.Credits.Frame
G2L["eb"] = Instance.new("Frame", G2L["e3"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["eb"]["Size"] = UDim2.new(0, 332, 0, 68);
G2L["eb"]["Position"] = UDim2.new(0.02299, 0, 0.31227, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui...v.vv..Main.Credits.Frame.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);



-- StarterGui...v.vv..Main.Credits.Frame.ImageLabel
G2L["ed"] = Instance.new("ImageLabel", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ed"]["Image"] = [[rbxassetid://13068737971]];
G2L["ed"]["Size"] = UDim2.new(0, 45, 0, 45);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Position"] = UDim2.new(0.03916, 0, 0.16176, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextLabel
G2L["ee"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 25;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Wojtes_BMW]];
G2L["ee"]["Position"] = UDim2.new(0.1988, 0, 0.16176, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextLabel
G2L["ef"] = Instance.new("TextLabel", G2L["eb"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 15;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 200, 0, 15);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Click to copy Roblox profile link]];
G2L["ef"]["Position"] = UDim2.new(0.1988, 0, 0.60294, 0);


-- StarterGui...v.vv..Main.Credits.Frame.TextButton
G2L["f0"] = Instance.new("TextButton", G2L["eb"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 332, 0, 68);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[]];


-- StarterGui...v.vv..Main.Credits.Frame.TextButton.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui...v.vv..Main.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui...v.vv..LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui...v.vv..TextButton
G2L["f4"] = Instance.new("TextButton", G2L["1"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["BackgroundTransparency"] = 0.5;
G2L["f4"]["Size"] = UDim2.new(0, 71, 0, 18);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[ZEROHUB]];
G2L["f4"]["Position"] = UDim2.new(0.45441, 0, 0, 0);


-- StarterGui...v.vv..TextButton.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui...v.vv..TextButton.LocalScript
G2L["f6"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui...v.vv..TextButton.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f4"]);



-- StarterGui...v.vv..Loader.ImageLabel.LocalScript
local function C_5()
local script = G2L["5"];
	local imageLabel = script.Parent
	
	local rotationSpeed = 5
	local loopDelay = 0.01
	
	while true do
		imageLabel.Rotation = imageLabel.Rotation + rotationSpeed
	
		if imageLabel.Rotation >= 360 then
			imageLabel.Rotation = imageLabel.Rotation - 360
		end
	
		task.wait(loopDelay)
	end
end;
task.spawn(C_5);
-- StarterGui...v.vv..Loader.LocalScript
local function C_a()
local script = G2L["a"];
	-- Roblox LocalScript per centrare un Frame
	
	local frame = script.Parent
	
	-- Aspetta che il GUI venga caricato
	repeat wait() until frame.Parent
	
	-- Funzione per centrare il frame
	local function centerFrame()
		local viewportSize = workspace.CurrentCamera.ViewportSize
		local frameAbsoluteSize = frame.AbsoluteSize
	
		-- Calcola la posizione per centrare il frame
		local xPos = (viewportSize.X / 2) - (frameAbsoluteSize.X / 2)
		local yPos = (viewportSize.Y / 2) - (frameAbsoluteSize.Y / 2)
	
		-- Imposta la posizione del frame usando AnchorPoint
		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	end
	
	-- Chiama la funzione all'inizio
	centerFrame()
	
	-- Ascolta i cambiamenti di dimensione dello schermo o del frame per riposizionare
	local function onScreenOrFrameResized()
		centerFrame()
	end
	
	-- Connetti a eventi che potrebbero richiedere un riposizionamento
	-- Ad esempio, se la dimensione dello schermo cambia
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(onScreenOrFrameResized)
	-- Se la dimensione del frame cambia (utile se il frame è Scaled)
	frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(onScreenOrFrameResized)
	
	-- Un'alternativa se il frame è Scaled, potresti volerlo ricalcolare anche se la scala cambia
	frame:GetPropertyChangedSignal("Size"):Connect(onScreenOrFrameResized)
end;
task.spawn(C_a);
-- StarterGui...v.vv..Main.Topbar.ImageButton.LocalScript
local function C_11()
local script = G2L["11"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_11);
-- StarterGui...v.vv..Main.Topbar.ImageButton.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Parent.TextButton.Visible = true
	end)
end;
task.spawn(C_13);
-- StarterGui...v.vv..Main.Topbar.ImageLabel.LocalScript
local function C_16()
local script = G2L["16"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	if player and imageLabel then
		imageLabel.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. player.UserId .. "&width=420&height=420&format=png"
	end
	
end;
task.spawn(C_16);
-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = true
		script.Parent.Parent.Parent.Parent.Scripts.Visible = false
		script.Parent.Parent.Parent.Parent.Credits.Visible = false
	end)
end;
task.spawn(C_1d);
-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
local function C_20()
local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Scripts.Visible = true
		script.Parent.Parent.Parent.Parent.Credits.Visible = false
	end)
end;
task.spawn(C_20);
-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Scripts.Visible = false
		script.Parent.Parent.Parent.Parent.Credits.Visible = true
	end)
end;
task.spawn(C_23);
-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_28);
-- StarterGui...v.vv..Main.Menu.Frame.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/Ex7sRvpYYu")
	end)
end;
task.spawn(C_2b);
-- StarterGui...v.vv..Main.LocalScript
local function C_2d()
local script = G2L["2d"];
	-- Roblox LocalScript per centrare un Frame
	
	local frame = script.Parent
	
	-- Aspetta che il GUI venga caricato
	repeat wait() until frame.Parent
	
	-- Funzione per centrare il frame
	local function centerFrame()
		local viewportSize = workspace.CurrentCamera.ViewportSize
		local frameAbsoluteSize = frame.AbsoluteSize
	
		-- Calcola la posizione per centrare il frame
		local xPos = (viewportSize.X / 2) - (frameAbsoluteSize.X / 2)
		local yPos = (viewportSize.Y / 2) - (frameAbsoluteSize.Y / 2)
	
		-- Imposta la posizione del frame usando AnchorPoint
		frame.AnchorPoint = Vector2.new(0.5, 0.5)
		frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	end
	
	-- Chiama la funzione all'inizio
	centerFrame()
	
	-- Ascolta i cambiamenti di dimensione dello schermo o del frame per riposizionare
	local function onScreenOrFrameResized()
		centerFrame()
	end
	
	-- Connetti a eventi che potrebbero richiedere un riposizionamento
	-- Ad esempio, se la dimensione dello schermo cambia
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(onScreenOrFrameResized)
	-- Se la dimensione del frame cambia (utile se il frame è Scaled)
	frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(onScreenOrFrameResized)
	
	-- Un'alternativa se il frame è Scaled, potresti volerlo ricalcolare anche se la scala cambia
	frame:GetPropertyChangedSignal("Size"):Connect(onScreenOrFrameResized)
end;
task.spawn(C_2d);
-- StarterGui...v.vv..Main.Drag
local function C_2e()
local script = G2L["2e"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_2e);
-- StarterGui...v.vv..Main.Home.TextLabel.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.Text = "Hello, " .. game.Players.LocalPlayer.Name .. "."
end;
task.spawn(C_31);
-- StarterGui...v.vv..Main.Home.Frame.ScrollingFrame.TextLabel.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.Text = game:HttpGet("https://raw.githubusercontent.com/dnezero/zerohub/refs/heads/main/news.txt")
end;
task.spawn(C_3a);
-- StarterGui...v.vv..Main.Home.Frame.ImageButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.ScrollingFrame.TextLabel.Text)
	end)
end;
task.spawn(C_3c);
-- StarterGui...v.vv..Main.Scripts.Search.TextBox.LocalScript
local function C_45()
local script = G2L["45"];
	local focused = false
	local uis = game:GetService("UserInputService")
	
	script.Parent.Focused:Connect(function()
		focused = true
	end)
	
	script.Parent.FocusLost:Connect(function()
		focused = false
	end)
	
	uis.InputBegan:Connect(function(input)
		if focused and input.KeyCode == Enum.KeyCode.Return then
			script.Parent.Text = script.Parent.Text:sub(1,string.len(script.Parent.Text)-1)
			script.Parent:ReleaseFocus()
		end
	end)
	
	function Update()
		local e = script.Parent.Parent.Parent:GetChildren()
		for i,v in pairs(e) do
			if v:IsA("ScrollingFrame") then
				for i,v in pairs(v:GetChildren()) do
					if v:IsA("TextButton") then
	
						if not string.find(string.lower(v.Text), string.lower(script.Parent.Text))then
							v.Visible = false
						elseif string.find(string.lower(v.Text), string.lower(script.Parent.Text))  then
							v.Visible = true
						end
					end
				end
			end
		end
	end
	
	script.Parent.Changed:Connect(Update)
end;
task.spawn(C_45);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/v-oidd/chat-tracker/main/chat-tracker.lua"))()
	end)
end;
task.spawn(C_4a);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://scriptblox.com/script/Universal-Script-Zarar-ultimate-control-panel-use-in-any-game-for-advantage-37834"))()
	end)
end;
task.spawn(C_4d);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_50()
local script = G2L["50"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_50);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- Come to my discord server: https://discord.gg/DPCKQRJmdF
		loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/Solara%20Hub.lua"))()
	end)
end;
task.spawn(C_53);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_56()
local script = G2L["56"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://scriptblox.com/script/Universal-Script-HD-Admin-Panel-34209"))()
	end)
end;
task.spawn(C_56);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/meetthegrahams/refs/heads/main/Aimbot.lua"))()
	end)
end;
task.spawn(C_59);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
	end)
end;
task.spawn(C_5c);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_5f()
local script = G2L["5f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
	end)
end;
task.spawn(C_5f);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_62()
local script = G2L["62"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().lastPos = true -- false/true
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/ChangeRigType"))()
	end)
end;
task.spawn(C_62);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/Nameless-Admin-No-Byfron-Kick/refs/heads/main/Source"))()
	end)
end;
task.spawn(C_65);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_68()
local script = G2L["68"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Nh7n0hdX"))()
	end)
end;
task.spawn(C_68);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_6b()
local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cubbbe/CMD-Thingy/refs/heads/main/Quirky%20CMD"))()
	end)
end;
task.spawn(C_6b);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_6e()
local script = G2L["6e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_6e);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_71);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_74()
local script = G2L["74"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/audiologger.lua'),true))()
	end)
end;
task.spawn(C_74);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/New.lua'))()
	end)
end;
task.spawn(C_77);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_7a()
local script = G2L["7a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
	end)
end;
task.spawn(C_7a);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_7d()
local script = G2L["7d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/NeonDuplicator/refs/heads/main/Script.lua"))()
	end)
end;
task.spawn(C_7d);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_80()
local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/wBsi24w3'))()
	end)
end;
task.spawn(C_80);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		--discord.gg/5xZXaSr3Nq
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Emircxy/Lear/refs/heads/main/Lear%20Hub"))()
	end)
end;
task.spawn(C_83);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_86()
local script = G2L["86"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/FEEGGEG/refs/heads/main/%5BFE%5D%20Energize%20Animation%20Gui.txt"))()
	end)
end;
task.spawn(C_86);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_89()
local script = G2L["89"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/KmnvvyC9"))()
	end)
end;
task.spawn(C_89);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_8c()
local script = G2L["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players.LocalPlayer:FindFirstChildOfClass("Backpack"):GetChildren()) do
			if v:IsA("Tool") or v:IsA("HopperBin") then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end
	end)
end;
task.spawn(C_8c);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_8f()
local script = G2L["8f"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
	end)
end;
task.spawn(C_8f);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_92()
local script = G2L["92"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/refs/heads/main/Brookhaven%20R4D%20Script"))()
	end)
end;
task.spawn(C_92);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_95()
local script = G2L["95"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dnezero/projectdnezquickpanel1/refs/heads/main/main.lua"))()
	end)
end;
task.spawn(C_95);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_98()
local script = G2L["98"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
	end)
end;
task.spawn(C_98);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_9b()
local script = G2L["9b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end)
end;
task.spawn(C_9b);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_9e()
local script = G2L["9e"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[ VERSION 3
	
	use an alt or dont click the button too much and wait like 1-2 minutes to avoid ban/warning
	
	Discord: https://discord.gg/j84qjuCH
	]]
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/Choose-ARt-able-remove/main/wassdaadwasda"))()
	end)
end;
task.spawn(C_9e);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_a1()
local script = G2L["a1"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
	end)
end;
task.spawn(C_a1);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_a4()
local script = G2L["a4"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
	end)
end;
task.spawn(C_a4);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_a7()
local script = G2L["a7"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
	end)
end;
task.spawn(C_a7);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_aa()
local script = G2L["aa"];
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/projecter94/ECP/refs/heads/main/Everage%20Control%20Panel"))() 
		end)
	end)
end;
task.spawn(C_aa);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_ad()
local script = G2L["ad"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
	end)
end;
task.spawn(C_ad);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_b0()
local script = G2L["b0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/refs/heads/main/ChatbotHub.lua",true))()
	end)
end;
task.spawn(C_b0);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_b3()
local script = G2L["b3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Artss1/Flades_Hub/refs/heads/main/We%20Are%20Arts.lua"))()
	end)
end;
task.spawn(C_b3);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_b6()
local script = G2L["b6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/deadrailsui.github.io/refs/heads/main/RINGTA.LUA"))()
	end)
end;
task.spawn(C_b6);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_b9()
local script = G2L["b9"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().sUNCDebug = {
			["printcheckpoints"] = false,
			["delaybetweentests"] = 0
		}
	
		loadstring(game:HttpGet("https://script.sunc.su/"))()
	end)
end;
task.spawn(C_b9);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_bc()
local script = G2L["bc"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/GrowaGarden", true))()
	end)
end;
task.spawn(C_bc);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_bf()
local script = G2L["bf"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().ultimate_bond = true
		loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
	end)
end;
task.spawn(C_bf);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_c2()
local script = G2L["c2"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Loader/refs/heads/main/Loader.Lua"))()
	end)
end;
task.spawn(C_c2);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_c5()
local script = G2L["c5"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8mS6AQHx"))()
	end)
end;
task.spawn(C_c5);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_c8()
local script = G2L["c8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
	end)
end;
task.spawn(C_c8);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_cb()
local script = G2L["cb"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/WcWLWNXM"))()
	end)
end;
task.spawn(C_cb);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_ce()
local script = G2L["ce"];
	script.Parent.MouseButton1Click:Connect(function()
		-- SO OP!  USE IT WHILE IT WORKS ONLY IN BROOKHAVEN
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/Flame-Object/refs/heads/main/script.lua"))()
	end)
end;
task.spawn(C_ce);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_d1()
local script = G2L["d1"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/fQ0vAQvr'))()
	end)
end;
task.spawn(C_d1);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_d4()
local script = G2L["d4"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rohub.gg/script"))()
	end)
end;
task.spawn(C_d4);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_d7()
local script = G2L["d7"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end)
end;
task.spawn(C_d7);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_da()
local script = G2L["da"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
	end)
end;
task.spawn(C_da);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_dd()
local script = G2L["dd"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
	end)
end;
task.spawn(C_dd);
-- StarterGui...v.vv..Main.Scripts.ScrollingFrame.TextButton.LocalScript
local function C_e0()
local script = G2L["e0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MiRw3b/c00lgui-v3rx/refs/heads/main/c00lguiv3rx.lua'))()
	end)
end;
task.spawn(C_e0);
-- StarterGui...v.vv..Main.Scripts.TextLabel.LocalScript
local function C_e2()
local script = G2L["e2"];
	local scrollingFrame = script.Parent.Parent.ScrollingFrame
	local textLabel = script.Parent
	
	local function updateVisibleButtonCount()
		local visibleButtonCount = 0
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") and child.Visible then
				visibleButtonCount += 1
			end
		end
		textLabel.Text = "Results: " .. visibleButtonCount
	end
	
	-- Update the count initially
	updateVisibleButtonCount()
	
	-- Update the count whenever a child is added or removed from the ScrollingFrame
	scrollingFrame.ChildAdded:Connect(updateVisibleButtonCount)
	scrollingFrame.ChildRemoved:Connect(updateVisibleButtonCount)
	
	-- You might also want to update if button visibility changes
	for _, child in ipairs(scrollingFrame:GetChildren()) do
		if child:IsA("TextButton") then
			child:GetPropertyChangedSignal("Visible"):Connect(updateVisibleButtonCount)
		end
	end
end;
task.spawn(C_e2);
-- StarterGui...v.vv..Main.Credits.Frame.TextButton.LocalScript
local function C_ea()
local script = G2L["ea"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://www.roblox.com/it/users/7861993108/profile")
	end)
end;
task.spawn(C_ea);
-- StarterGui...v.vv..Main.Credits.Frame.TextButton.LocalScript
local function C_f1()
local script = G2L["f1"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://www.roblox.com/it/users/3016844381/profile")
	end)
end;
task.spawn(C_f1);
-- StarterGui...v.vv..Main.LocalScript
local function C_f2()
local script = G2L["f2"];
	script.Parent.Home.Visible = true
	script.Parent.Scripts.Visible = false
	script.Parent.Credits.Visible = false
end;
task.spawn(C_f2);
-- StarterGui...v.vv..LocalScript
local function C_f3()
local script = G2L["f3"];
	script.Parent.DisplayOrder = 1000000
	script.Parent.Main.Visible = false
	script.Parent.Loader.Visible = true
	wait(5)
	script.Parent.Main.Visible = true
	script.Parent.Loader.Visible = false
end;
task.spawn(C_f3);
-- StarterGui...v.vv..TextButton.LocalScript
local function C_f5()
local script = G2L["f5"];
	-- Roblox LocalScript per centrare un Frame al centro in alto
	
	local frame = script.Parent
	
	-- Aspetta che il GUI venga caricato
	repeat wait() until frame.Parent
	
	-- Funzione per posizionare il frame al centro in alto
	local function positionFrameTopCenter()
		-- Imposta l'AnchorPoint al centro in alto del frame
		frame.AnchorPoint = Vector2.new(0.5, 0) -- X: centro (0.5), Y: alto (0)
		-- Posiziona il frame al centro della larghezza dello schermo (0.5)
		-- e in alto (0), senza offset
		frame.Position = UDim2.new(0.5, 0, 0, 0)
	end
	
	-- Chiama la funzione all'inizio per posizionare il frame
	positionFrameTopCenter()
	
	-- Ascolta i cambiamenti di dimensione dello schermo per riposizionare il frame
	local function onScreenResized()
		positionFrameTopCenter()
	end
	
	-- Connetti agli eventi che potrebbero richiedere un riposizionamento
	-- Se la dimensione dello schermo cambia
	workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(onScreenResized)
	-- Se la dimensione del frame cambia (utile se il frame è Scaled)
	frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(onScreenResized)
	-- Se il frame ha Size in scala e la scala cambia
	frame:GetPropertyChangedSignal("Size"):Connect(onScreenResized)
end;
task.spawn(C_f5);
-- StarterGui...v.vv..TextButton.LocalScript
local function C_f6()
local script = G2L["f6"];
	script.Parent.Visible = false
end;
task.spawn(C_f6);
-- StarterGui...v.vv..TextButton.LocalScript
local function C_f7()
local script = G2L["f7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.Main.Visible = true
	end)
end;
task.spawn(C_f7);

return G2L["1"], require;
