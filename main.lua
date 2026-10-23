-- made by dnezero
-- give credits to dnezero if youre gonna take code from here
-- https://discord.gg/PSJusbGZU4

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 622 | Scripts: 111 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.zerohub
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[zerohub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.zerohub.overlay
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[overlay]];


-- StarterGui.zerohub.checkwelcomemessage
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[checkwelcomemessage]];


-- StarterGui.zerohub.tabsystem
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[tabsystem]];


-- StarterGui.zerohub.PLEASEREAD
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[PLEASEREAD]];


-- StarterGui.zerohub.setapikey
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[setapikey]];


-- StarterGui.zerohub.autosaveapikey
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohub.scriptbloxanalytics
G2L["8"] = Instance.new("LocalScript", G2L["1"]);
G2L["8"]["Name"] = [[scriptbloxanalytics]];


-- StarterGui.zerohub.main
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[main]];


-- StarterGui.zerohub.main.drag
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[drag]];


-- StarterGui.zerohub.main.blur
G2L["b"] = Instance.new("LocalScript", G2L["9"]);
G2L["b"]["Name"] = [[blur]];


-- StarterGui.zerohub.main.initblur
G2L["c"] = Instance.new("LocalScript", G2L["9"]);
G2L["c"]["Name"] = [[initblur]];


-- StarterGui.zerohub.main.UICorner
G2L["d"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.zerohub.main.sidebar
G2L["e"] = Instance.new("Frame", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 150, 0, 300);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[sidebar]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.separator
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["f"]["Size"] = UDim2.new(0, 1, 0, 287);
G2L["f"]["Position"] = UDim2.new(1, 0, 0.02, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[separator]];
G2L["f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.top
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 143, 0, 23);
G2L["10"]["Position"] = UDim2.new(0.04667, 0, 0.02, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[top]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.top.close
G2L["11"] = Instance.new("ImageButton", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://10734962068]];
G2L["11"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[close]];
G2L["11"]["Position"] = UDim2.new(0.8042, 0, 0.34783, 0);


-- StarterGui.zerohub.main.sidebar.top.close.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.zerohub.main.sidebar.top.close.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.top.minimize
G2L["14"] = Instance.new("ImageButton", G2L["10"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["14"]["Image"] = [[rbxassetid://10734895530]];
G2L["14"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[minimize]];
G2L["14"]["Position"] = UDim2.new(0.62937, 0, 0.34783, 0);


-- StarterGui.zerohub.main.sidebar.top.minimize.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.zerohub.main.sidebar.top.minimize.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.top.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["10"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://95935239405693]];
G2L["17"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.03497, 0, 0.13043, 0);


-- StarterGui.zerohub.main.sidebar.top.ImageLabel.fetchlogo
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[fetchlogo]];


-- StarterGui.zerohub.main.sidebar.separator
G2L["19"] = Instance.new("Frame", G2L["e"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["19"]["Size"] = UDim2.new(0, 130, 0, 1);
G2L["19"]["Position"] = UDim2.new(0.08, 0, 0.13333, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[separator]];
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.bottom
G2L["1a"] = Instance.new("Frame", G2L["e"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["1a"]["Position"] = UDim2.new(0.08, 0, 0.87667, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[bottom]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.bottom.pfp
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://10747373176]];
G2L["1b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[pfp]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohub.main.sidebar.bottom.pfp.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.zerohub.main.sidebar.bottom.pfp.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.bottom.settings
G2L["1e"] = Instance.new("ImageButton", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://10734950309]];
G2L["1e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[settings]];
G2L["1e"]["Position"] = UDim2.new(0.84615, 0, 0.33333, 0);


-- StarterGui.zerohub.main.sidebar.bottom.settings.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.zerohub.main.sidebar.separator
G2L["20"] = Instance.new("Frame", G2L["e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["20"]["Size"] = UDim2.new(0, 130, 0, 1);
G2L["20"]["Position"] = UDim2.new(0.08, 0, 0.87333, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[separator]];
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.tabs
G2L["21"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["21"]["Active"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["21"]["Name"] = [[tabs]];
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 130, 0, 206);
G2L["21"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.08, 0, 0.16333, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["ScrollBarThickness"] = 0;
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.tabs.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["21"]);
G2L["22"]["Padding"] = UDim.new(0, 3);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.sidebar.tabs.home
G2L["23"] = Instance.new("TextButton", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[       Home]];
G2L["23"]["Name"] = [[home]];


-- StarterGui.zerohub.main.sidebar.tabs.home.ImageLabel
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24"]["Image"] = [[rbxassetid://10723407389]];
G2L["24"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.scripthub
G2L["25"] = Instance.new("TextButton", G2L["21"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[       Script hub]];
G2L["25"]["Name"] = [[scripthub]];


-- StarterGui.zerohub.main.sidebar.tabs.scripthub.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["26"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26"]["Image"] = [[rbxassetid://10709806740]];
G2L["26"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.ai
G2L["27"] = Instance.new("TextButton", G2L["21"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[       AI]];
G2L["27"]["Name"] = [[ai]];


-- StarterGui.zerohub.main.sidebar.tabs.ai.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["28"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["28"]["Image"] = [[rbxassetid://12974219084]];
G2L["28"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.teleport
G2L["29"] = Instance.new("TextButton", G2L["21"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[       Teleport]];
G2L["29"]["Name"] = [[teleport]];


-- StarterGui.zerohub.main.sidebar.tabs.teleport.ImageLabel
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://10709768787]];
G2L["2a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.music
G2L["2b"] = Instance.new("TextButton", G2L["21"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[       Music]];
G2L["2b"]["Name"] = [[music]];


-- StarterGui.zerohub.main.sidebar.tabs.music.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://10734905958]];
G2L["2c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.usefulscripts
G2L["2d"] = Instance.new("TextButton", G2L["21"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[       Useful scripts]];
G2L["2d"]["Name"] = [[usefulscripts]];


-- StarterGui.zerohub.main.sidebar.tabs.usefulscripts.ImageLabel
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://10723386277]];
G2L["2e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.console
G2L["2f"] = Instance.new("TextButton", G2L["21"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[       Console]];
G2L["2f"]["Name"] = [[console]];


-- StarterGui.zerohub.main.sidebar.tabs.console.ImageLabel
G2L["30"] = Instance.new("ImageLabel", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["30"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["30"]["Image"] = [[rbxassetid://10734982144]];
G2L["30"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.quickrun
G2L["31"] = Instance.new("TextButton", G2L["21"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[       Quick run]];
G2L["31"]["Name"] = [[quickrun]];


-- StarterGui.zerohub.main.sidebar.tabs.quickrun.ImageLabel
G2L["32"] = Instance.new("ImageLabel", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["32"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["32"]["Image"] = [[rbxassetid://10723345749]];
G2L["32"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.universal
G2L["33"] = Instance.new("TextButton", G2L["21"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[       Universal]];
G2L["33"]["Name"] = [[universal]];


-- StarterGui.zerohub.main.sidebar.tabs.universal.ImageLabel
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["34"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["34"]["Image"] = [[rbxassetid://11422925441]];
G2L["34"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabs
G2L["35"] = Instance.new("Folder", G2L["9"]);
G2L["35"]["Name"] = [[tabs]];


-- StarterGui.zerohub.main.tabs.ai
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["36"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[ai]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.aicore
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[aicore]];


-- StarterGui.zerohub.main.tabs.ai.promptbox
G2L["38"] = Instance.new("Frame", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38"]["ClipsDescendants"] = true;
G2L["38"]["Size"] = UDim2.new(0, 336, 0, 42);
G2L["38"]["Position"] = UDim2.new(0.03073, 0, 0.82667, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[promptbox]];


-- StarterGui.zerohub.main.tabs.ai.promptbox.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll
G2L["3a"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["3a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3a"]["Name"] = [[InputScroll]];
G2L["3a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3a"]["Size"] = UDim2.new(0.91369, -16, 1, -2);
G2L["3a"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["3a"]["Position"] = UDim2.new(0, 8, 0, 1);
G2L["3a"]["ScrollBarThickness"] = 2;
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll.TextBox
G2L["3b"] = Instance.new("TextBox", G2L["3a"]);
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["RichText"] = true;
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3b"]["MultiLine"] = true;
G2L["3b"]["ClearTextOnFocus"] = false;
G2L["3b"]["PlaceholderText"] = [[Ask zerohub intelligence]];
G2L["3b"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 8);
G2L["3c"]["PaddingRight"] = UDim.new(0, 4);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 4);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.zerohub.main.tabs.ai.chatbox
G2L["3d"] = Instance.new("Frame", G2L["36"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0, 336, 0, 231);
G2L["3d"]["Position"] = UDim2.new(0.03073, 0, 0.03, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[chatbox]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller
G2L["3e"] = Instance.new("ScrollingFrame", G2L["3d"]);
G2L["3e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["Name"] = [[scroller]];
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["3e"]["ScrollBarThickness"] = 3;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller.UIListLayout
G2L["3f"] = Instance.new("UIListLayout", G2L["3e"]);
G2L["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3f"]["Padding"] = UDim.new(0, 6);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller.UIPadding
G2L["40"] = Instance.new("UIPadding", G2L["3e"]);
G2L["40"]["PaddingTop"] = UDim.new(0, 6);
G2L["40"]["PaddingRight"] = UDim.new(0, 6);
G2L["40"]["PaddingLeft"] = UDim.new(0, 6);
G2L["40"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.zerohub.main.tabs.ai.ImageButton
G2L["41"] = Instance.new("ImageButton", G2L["36"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Image"] = [[rbxassetid://10709768939]];
G2L["41"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.89385, 0, 0.86333, 0);


-- StarterGui.zerohub.main.tabs.ai.ImageButton.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.zerohub.main.tabs.scripthub
G2L["43"] = Instance.new("Frame", G2L["35"]);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["43"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[scripthub]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.zshs
G2L["44"] = Instance.new("LocalScript", G2L["43"]);
G2L["44"]["Name"] = [[zshs]];


-- StarterGui.zerohub.main.tabs.scripthub.searchbar
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["45"]["Size"] = UDim2.new(0, 337, 0, 25);
G2L["45"]["Position"] = UDim2.new(0.03073, 0, 0.03, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[searchbar]];


-- StarterGui.zerohub.main.tabs.scripthub.searchbar.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.zerohub.main.tabs.scripthub.searchbar.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Image"] = [[rbxassetid://10734943674]];
G2L["47"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0.93345, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.scripthub.searchbar.TextBox
G2L["48"] = Instance.new("TextBox", G2L["45"]);
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["ClearTextOnFocus"] = false;
G2L["48"]["PlaceholderText"] = [[Search]];
G2L["48"]["Size"] = UDim2.new(0, 300, 0, 25);
G2L["48"]["Position"] = UDim2.new(0.02374, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame
G2L["49"] = Instance.new("ScrollingFrame", G2L["43"]);
G2L["49"]["Active"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["49"]["Size"] = UDim2.new(0, 337, 0, 259);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(0.03073, 0, 0.13667, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["ScrollBarThickness"] = 0;
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.UIGridLayout
G2L["4a"] = Instance.new("UIGridLayout", G2L["49"]);
G2L["4a"]["CellSize"] = UDim2.new(0.492, 0, 0, 150);
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example
G2L["4b"] = Instance.new("Frame", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[example]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scriptimage
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4d"]["Size"] = UDim2.new(0, 150, 0, 81);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[scriptimage]];
G2L["4d"]["Position"] = UDim2.new(0.04825, 0, 0.04667, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scriptimage.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scripttitle
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[title]];
G2L["4f"]["Name"] = [[scripttitle]];
G2L["4f"]["Position"] = UDim2.new(0.04825, 0, 0.58667, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.likesicon
G2L["50"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["50"]["Image"] = [[rbxassetid://10723346959]];
G2L["50"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Name"] = [[likesicon]];
G2L["50"]["Position"] = UDim2.new(0.04825, 0, 0.69333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.likescount
G2L["51"] = Instance.new("TextLabel", G2L["4b"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 12;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 50, 0, 10);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[67]];
G2L["51"]["Name"] = [[likescount]];
G2L["51"]["Position"] = UDim2.new(0.13794, 0, 0.69333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute
G2L["52"] = Instance.new("TextButton", G2L["4b"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["52"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 79, 0, 22);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Execute  ]];
G2L["52"]["Name"] = [[execute]];
G2L["52"]["Position"] = UDim2.new(0.47569, 0, 0.81333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.anim
G2L["53"] = Instance.new("LocalScript", G2L["52"]);
G2L["53"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.UICorner
G2L["54"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Image"] = [[rbxassetid://10734923549]];
G2L["55"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy
G2L["56"] = Instance.new("TextButton", G2L["4b"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 63, 0, 22);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Copy  ]];
G2L["56"]["Name"] = [[copy]];
G2L["56"]["Position"] = UDim2.new(0.04825, 0, 0.81333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.anim
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.ImageLabel
G2L["59"] = Instance.new("ImageLabel", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[rbxassetid://10709812159]];
G2L["59"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags
G2L["5a"] = Instance.new("Frame", G2L["4b"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 148, 0, 17);
G2L["5a"]["Position"] = UDim2.new(0.08, 0, 0.07, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[tags]];
G2L["5a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags.UIListLayout
G2L["5b"] = Instance.new("UIListLayout", G2L["5a"]);
G2L["5b"]["Padding"] = UDim.new(0, 3);
G2L["5b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags.haskeysystem
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(241, 178, 0);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Key system]];
G2L["5c"]["Name"] = [[haskeysystem]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags.haskeysystem.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags.isverified
G2L["5e"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 12;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 146, 218);
G2L["5e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 46, 0, 17);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Verified]];
G2L["5e"]["Name"] = [[isverified]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.tags.isverified.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.main.tabs.home
G2L["60"] = Instance.new("Frame", G2L["35"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ClipsDescendants"] = true;
G2L["60"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["60"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[home]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.tabsw
G2L["61"] = Instance.new("LocalScript", G2L["60"]);
G2L["61"]["Name"] = [[tabsw]];


-- StarterGui.zerohub.main.tabs.home.top
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 349, 0, 48);
G2L["62"]["Position"] = UDim2.new(0.02514, 0, -0.005, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[top]];
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.top.UIListLayout
G2L["63"] = Instance.new("UIListLayout", G2L["62"]);
G2L["63"]["Padding"] = UDim.new(0, 5);
G2L["63"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["63"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.home.top.changelog
G2L["64"] = Instance.new("TextButton", G2L["62"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["64"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 98, 0, 23);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Changelog  ]];
G2L["64"]["Name"] = [[changelog]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.21951, 0);


-- StarterGui.zerohub.main.tabs.home.top.changelog.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.zerohub.main.tabs.home.top.changelog.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[rbxassetid://10723407335]];
G2L["66"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.top.misc
G2L["67"] = Instance.new("TextButton", G2L["62"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 114, 0, 23);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Miscellaneous  ]];
G2L["67"]["Name"] = [[misc]];
G2L["67"]["Position"] = UDim2.new(0.29513, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.home.top.misc.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.zerohub.main.tabs.home.top.misc.ImageLabel
G2L["69"] = Instance.new("ImageLabel", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["69"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["69"]["Image"] = [[rbxassetid://10734897250]];
G2L["69"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.top.help
G2L["6a"] = Instance.new("TextButton", G2L["62"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 60, 0, 23);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Help  ]];
G2L["6a"]["Name"] = [[help]];
G2L["6a"]["Position"] = UDim2.new(0.62464, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.home.top.help.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.zerohub.main.tabs.home.top.help.ImageLabel
G2L["6c"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Image"] = [[rbxassetid://11432859220]];
G2L["6c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs
G2L["6d"] = Instance.new("Folder", G2L["60"]);
G2L["6d"]["Name"] = [[hometabs]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6e"]["Size"] = UDim2.new(0, 338, 0, 189);
G2L["6e"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[changelog]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame
G2L["6f"] = Instance.new("ScrollingFrame", G2L["6e"]);
G2L["6f"]["Active"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(0.95, 0, 0.95, 0);
G2L["6f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["ScrollBarThickness"] = 0;
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.UIListLayout
G2L["70"] = Instance.new("UIListLayout", G2L["6f"]);
G2L["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.header1
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 20;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[23 oct 2026]];
G2L["71"]["Name"] = [[header1]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[➤ UI changes
➤ Added new things in universal
➤ Added back themes (just 3 this time lol)
➤ Improved script hub
➤ Added annoying Discord popup LOL (please join)
➤ Added small server teleport]];
G2L["72"]["Position"] = UDim2.new(0.0218, 0, 0.08332, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.UICorner
G2L["73"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord
G2L["74"] = Instance.new("Frame", G2L["6e"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["74"]["Size"] = UDim2.new(0, 338, 0, 54);
G2L["74"]["Position"] = UDim2.new(-0.00149, 0, 1.0291, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[discord]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.hover
G2L["75"] = Instance.new("LocalScript", G2L["74"]);
G2L["75"]["Name"] = [[hover]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.UICorner
G2L["76"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.ImageLabel
G2L["77"] = Instance.new("ImageLabel", G2L["74"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://111469749882790]];
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.ImageLabel.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["77"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.ImageLabel.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.copyinviteBOIIIIIIIIIIII
G2L["7a"] = Instance.new("TextButton", G2L["74"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["ZIndex"] = 92323;
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[copyinviteBOIIIIIIIIIIII]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.copyinviteBOIIIIIIIIIIII.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc
G2L["7c"] = Instance.new("Frame", G2L["6d"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["7c"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[misc]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer
G2L["7d"] = Instance.new("Frame", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7d"]["Size"] = UDim2.new(0.25148, 100, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[3davatarviewer]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame
G2L["7f"] = Instance.new("ViewportFrame", G2L["7d"]);
G2L["7f"]["ZIndex"] = 2;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["81"]["ZIndex"] = 0;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageTransparency"] = 0.8;
G2L["81"]["Image"] = [[rbxassetid://87778234353864]];
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other
G2L["83"] = Instance.new("Frame", G2L["7c"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["83"]["Size"] = UDim2.new(0, 145, 0, 249);
G2L["83"]["Position"] = UDim2.new(0.57101, 0, 0, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[other]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder
G2L["85"] = Instance.new("Frame", G2L["83"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["85"]["Size"] = UDim2.new(0, 124, 0, 231);
G2L["85"]["Position"] = UDim2.new(0.50345, 0, 0.03976, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[holder]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.UIGridLayout
G2L["86"] = Instance.new("UIGridLayout", G2L["85"]);
G2L["86"]["CellSize"] = UDim2.new(0, 85, 0, 17);
G2L["86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord
G2L["87"] = Instance.new("TextButton", G2L["85"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[       Discord]];
G2L["87"]["Name"] = [[cdiscord]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8a"]["Image"] = [[rbxassetid://10734888228]];
G2L["8a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate
G2L["8b"] = Instance.new("TextButton", G2L["85"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[       Donate]];
G2L["8b"]["Name"] = [[cdonate]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8b"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8e"]["Image"] = [[rbxassetid://10723406885]];
G2L["8e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox
G2L["8f"] = Instance.new("TextButton", G2L["85"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[       Scriptblox]];
G2L["8f"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8f"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.ImageLabel
G2L["92"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["92"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["92"]["Image"] = [[rbxassetid://10734943448]];
G2L["92"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite
G2L["93"] = Instance.new("TextButton", G2L["85"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[       Website]];
G2L["93"]["Name"] = [[cwebsite]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["96"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["96"]["Image"] = [[rbxassetid://10723404337]];
G2L["96"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield
G2L["97"] = Instance.new("TextButton", G2L["85"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[       IY]];
G2L["97"]["Name"] = [[infyield]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9a"]["Image"] = [[rbxassetid://10709810463]];
G2L["9a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn
G2L["9b"] = Instance.new("TextButton", G2L["85"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[       Respawn]];
G2L["9b"]["Name"] = [[respawn]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9b"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.ImageLabel
G2L["9e"] = Instance.new("ImageLabel", G2L["9b"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9e"]["Image"] = [[rbxassetid://10734933966]];
G2L["9e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help
G2L["9f"] = Instance.new("Frame", G2L["6d"]);
G2L["9f"]["Visible"] = false;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["9f"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[help]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.help.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a0"]["Padding"] = UDim.new(0, 8);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.06827, 100);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[apikey]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextLabel
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 20;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[How to get Gemini API key for zerohub intelligence]];
G2L["a3"]["Position"] = UDim2.new(0.03994, 0, 0.08, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextLabel
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[Once you have your API key, go to zerohub settings and set the API key.]];
G2L["a4"]["Position"] = UDim2.new(0.03994, 0, 0.43162, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton
G2L["a5"] = Instance.new("TextButton", G2L["a1"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 142, 0, 24);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Copy tutorial link  ]];
G2L["a5"]["Position"] = UDim2.new(0.5503, 0, 0.71795, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.anim
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);
G2L["a6"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.ImageLabel
G2L["a9"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a9"]["Image"] = [[rbxassetid://10723426595]];
G2L["a9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other
G2L["aa"] = Instance.new("Frame", G2L["9f"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["aa"]["Size"] = UDim2.new(1, 0, 0.06827, 100);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[other]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextLabel
G2L["ac"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 20;
G2L["ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ac"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Are you experiencing other issues or you need more help?]];
G2L["ac"]["Position"] = UDim2.new(0.03994, 0, 0.08, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextLabel
G2L["ad"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[We strongly reccommend joining our Discord server and reporting the issue there, so we can fix it.]];
G2L["ad"]["Position"] = UDim2.new(0.03994, 0, 0.43162, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton
G2L["ae"] = Instance.new("TextButton", G2L["aa"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ae"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 157, 0, 24);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Copy Discord invite  ]];
G2L["ae"]["Position"] = UDim2.new(0.50592, 0, 0.71795, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.anim
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);
G2L["af"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["ae"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b2"]["Image"] = [[rbxassetid://10723426595]];
G2L["b2"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport
G2L["b3"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["b3"]["Visible"] = false;
G2L["b3"]["Active"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["b3"]["Name"] = [[teleport]];
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["b3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["ScrollBarThickness"] = 0;
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.tabsw
G2L["b4"] = Instance.new("LocalScript", G2L["b3"]);
G2L["b4"]["Name"] = [[tabsw]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs
G2L["b5"] = Instance.new("Folder", G2L["b3"]);
G2L["b5"]["Name"] = [[teleporttabs]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server
G2L["b6"] = Instance.new("Frame", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["b6"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[server]];
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame
G2L["b7"] = Instance.new("ScrollingFrame", G2L["b6"]);
G2L["b7"]["Active"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["ScrollBarThickness"] = 0;
G2L["b7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.UIListLayout
G2L["b8"] = Instance.new("UIListLayout", G2L["b7"]);
G2L["b8"]["Padding"] = UDim.new(0, 8);
G2L["b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b9"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[jobid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextLabel
G2L["bb"] = Instance.new("TextLabel", G2L["b9"]);
G2L["bb"]["TextWrapped"] = true;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 20;
G2L["bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[Custom J*b ID]];
G2L["bb"]["Position"] = UDim2.new(0.04, 0, 0.137, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["b9"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Teleport to a specific instance given J*bID.]];
G2L["bc"]["Position"] = UDim2.new(0.04, 0, 0.374, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox
G2L["bd"] = Instance.new("TextBox", G2L["b9"]);
G2L["bd"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 12;
G2L["bd"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["PlaceholderText"] = [[insert j*b id here, enter to teleport, will be hidden]];
G2L["bd"]["Size"] = UDim2.new(0, 314, 0, 24);
G2L["bd"]["Position"] = UDim2.new(0.03846, 0, 0.615, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.LocalScript
G2L["be"] = Instance.new("LocalScript", G2L["bd"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin
G2L["c0"] = Instance.new("Frame", G2L["b7"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c0"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[rejoin]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextLabel
G2L["c2"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 20;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Rejoin]];
G2L["c2"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextLabel
G2L["c3"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Rejoin the current server.]];
G2L["c3"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton
G2L["c4"] = Instance.new("TextButton", G2L["c0"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["Size"] = UDim2.new(0, 72, 0, 24);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Rejoin  ]];
G2L["c4"]["Position"] = UDim2.new(0.7574, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.anim
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);
G2L["c5"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.ImageLabel
G2L["c8"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c8"]["Image"] = [[rbxassetid://10734933966]];
G2L["c8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop
G2L["c9"] = Instance.new("Frame", G2L["b7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c9"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[serverhop]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextLabel
G2L["cb"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 20;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Server hop]];
G2L["cb"]["Position"] = UDim2.new(0.04, 0, 0.137, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextLabel
G2L["cc"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Quickly switch servers.]];
G2L["cc"]["Position"] = UDim2.new(0.04, 0, 0.374, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton
G2L["cd"] = Instance.new("TextButton", G2L["c9"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["cd"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["Size"] = UDim2.new(0, 102, 0, 24);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Server hop  ]];
G2L["cd"]["Position"] = UDim2.new(0.66824, 0, 0.615, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.anim
G2L["ce"] = Instance.new("LocalScript", G2L["cd"]);
G2L["ce"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.LocalScript
G2L["cf"] = Instance.new("LocalScript", G2L["cd"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cd"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d1"]["Image"] = [[rbxassetid://10709768019]];
G2L["d1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver
G2L["d2"] = Instance.new("Frame", G2L["b7"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d2"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[smallserver]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextLabel
G2L["d4"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 20;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Small server]];
G2L["d4"]["Position"] = UDim2.new(0.04, 0, 0.137, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextLabel
G2L["d5"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextSize"] = 14;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[Teleport to the smallest server.]];
G2L["d5"]["Position"] = UDim2.new(0.04, 0, 0.374, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton
G2L["d6"] = Instance.new("TextButton", G2L["d2"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["Size"] = UDim2.new(0, 86, 0, 24);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Teleport  ]];
G2L["d6"]["Position"] = UDim2.new(0.71558, 0, 0.615, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.anim
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);
G2L["d7"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d6"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.ImageLabel
G2L["da"] = Instance.new("ImageLabel", G2L["d6"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["da"]["Image"] = [[rbxassetid://10709768787]];
G2L["da"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information
G2L["db"] = Instance.new("Frame", G2L["b5"]);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["db"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[information]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid
G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["dc"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[placeid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["dc"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 20;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Place ID]];
G2L["de"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["dc"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[AKA the game ID, won't be shown here for privacy.]];
G2L["df"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton
G2L["e0"] = Instance.new("TextButton", G2L["dc"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(0, 65, 0, 24);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Copy  ]];
G2L["e0"]["Position"] = UDim2.new(0.7755, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.anim
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e1"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["e0"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.ImageLabel
G2L["e4"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e4"]["Image"] = [[rbxassetid://10709812159]];
G2L["e4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid
G2L["e5"] = Instance.new("Frame", G2L["db"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e5"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[jobid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextLabel
G2L["e7"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 20;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[J*b ID]];
G2L["e7"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextLabel
G2L["e8"] = Instance.new("TextLabel", G2L["e5"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[The current instance. Hidden for privacy.]];
G2L["e8"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton
G2L["e9"] = Instance.new("TextButton", G2L["e5"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 65, 0, 24);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Copy  ]];
G2L["e9"]["Position"] = UDim2.new(0.7755, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.anim
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["e9"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["e9"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.ImageLabel
G2L["ed"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ed"]["Image"] = [[rbxassetid://10709812159]];
G2L["ed"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.UIListLayout
G2L["ee"] = Instance.new("UIListLayout", G2L["db"]);
G2L["ee"]["Padding"] = UDim.new(0, 8);
G2L["ee"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.teleport.top
G2L["ef"] = Instance.new("Frame", G2L["b3"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(0, 349, 0, 48);
G2L["ef"]["Position"] = UDim2.new(0.02514, 0, -0.005, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[top]];
G2L["ef"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.top.UIListLayout
G2L["f0"] = Instance.new("UIListLayout", G2L["ef"]);
G2L["f0"]["Padding"] = UDim.new(0, 5);
G2L["f0"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["f0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f0"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.teleport.top.server
G2L["f1"] = Instance.new("TextButton", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["f1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(0, 75, 0, 23);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Server  ]];
G2L["f1"]["Name"] = [[server]];
G2L["f1"]["Position"] = UDim2.new(0, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.server.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);



-- StarterGui.zerohub.main.tabs.teleport.top.server.ImageLabel
G2L["f3"] = Instance.new("ImageLabel", G2L["f1"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f3"]["Image"] = [[rbxassetid://10734949856]];
G2L["f3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.information
G2L["f4"] = Instance.new("TextButton", G2L["ef"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[Information  ]];
G2L["f4"]["Name"] = [[information]];
G2L["f4"]["Position"] = UDim2.new(0.22923, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.information.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);



-- StarterGui.zerohub.main.tabs.teleport.top.information.ImageLabel
G2L["f6"] = Instance.new("ImageLabel", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f6"]["Image"] = [[rbxassetid://10723415903]];
G2L["f6"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.musicplayer
G2L["f7"] = Instance.new("Frame", G2L["35"]);
G2L["f7"]["Visible"] = false;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["f7"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[musicplayer]];
G2L["f7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.musicplayer.maybachmusiclol
G2L["f8"] = Instance.new("Sound", G2L["f7"]);
G2L["f8"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["f8"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohub.main.tabs.musicplayer.pp
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f9"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["f9"]["Position"] = UDim2.new(0.0274, 0, 0.88258, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[pp]];


-- StarterGui.zerohub.main.tabs.musicplayer.pp.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);



-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton
G2L["fb"] = Instance.new("ImageButton", G2L["f9"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fb"]["Image"] = [[rbxassetid://10734923549]];
G2L["fb"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.zerohub.main.tabs.musicplayer.url
G2L["fd"] = Instance.new("Frame", G2L["f7"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["fd"]["Size"] = UDim2.new(0, 341, 0, 30);
G2L["fd"]["Position"] = UDim2.new(0.02795, 0, 0.02924, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[url]];


-- StarterGui.zerohub.main.tabs.musicplayer.url.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);



-- StarterGui.zerohub.main.tabs.musicplayer.url.ImageLabel
G2L["ff"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Image"] = [[rbxassetid://10723404337]];
G2L["ff"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Position"] = UDim2.new(0.02673, 0, 0.233, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.url.t
G2L["100"] = Instance.new("TextBox", G2L["fd"]);
G2L["100"]["Name"] = [[t]];
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextWrapped"] = true;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["ClearTextOnFocus"] = false;
G2L["100"]["PlaceholderText"] = [[mp3 file URL here (press enter then to play)]];
G2L["100"]["Size"] = UDim2.new(0, 300, 0, 27);
G2L["100"]["Position"] = UDim2.new(0.09933, 0, 0, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.musicplayer.url.t.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["100"]);



-- StarterGui.zerohub.main.tabs.musicplayer.av
G2L["102"] = Instance.new("TextLabel", G2L["f7"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 341, 0, 208);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[]];
G2L["102"]["Name"] = [[av]];
G2L["102"]["Position"] = UDim2.new(0.02795, 0, 0.15947, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.av.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressbar
G2L["104"] = Instance.new("Frame", G2L["f7"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["104"]["ClipsDescendants"] = true;
G2L["104"]["Size"] = UDim2.new(0, 220, 0, 29);
G2L["104"]["Position"] = UDim2.new(0.36592, 0, 0.88258, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[progressbar]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.ProgressScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);
G2L["105"]["Name"] = [[ProgressScript]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.Frame
G2L["107"] = Instance.new("Frame", G2L["104"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0, 100, 0, 29);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.Frame.UICorner
G2L["108"] = Instance.new("UICorner", G2L["107"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressok
G2L["109"] = Instance.new("Frame", G2L["f7"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["109"]["Size"] = UDim2.new(0, 78, 0, 29);
G2L["109"]["Position"] = UDim2.new(0.129, 0, 0.88258, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[progressok]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressok.UICorner
G2L["10a"] = Instance.new("UICorner", G2L["109"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressok.TextLabel
G2L["10b"] = Instance.new("TextLabel", G2L["109"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[1:28]];


-- StarterGui.zerohub.main.tabs.usefulscripts
G2L["10c"] = Instance.new("Frame", G2L["35"]);
G2L["10c"]["Visible"] = false;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Size"] = UDim2.new(0, 351, 0, 281);
G2L["10c"]["Position"] = UDim2.new(0.298, 0, 0.03, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[usefulscripts]];
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME
G2L["10d"] = Instance.new("ScrollingFrame", G2L["10c"]);
G2L["10d"]["Active"] = true;
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["CanvasSize"] = UDim2.new(0, 0, 1.7, 0);
G2L["10d"]["Name"] = [[SCROLLLLLLLLLLLLLLINGFRAME]];
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(1, 0, 1.03559, 0);
G2L["10d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["ScrollBarThickness"] = 0;
G2L["10d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.UIListLayout
G2L["10e"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10e"]["Padding"] = UDim.new(0, 8);
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1
G2L["10f"] = Instance.new("Frame", G2L["10d"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10f"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[1]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextLabel
G2L["111"] = Instance.new("TextLabel", G2L["10f"]);
G2L["111"]["TextWrapped"] = true;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 20;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["111"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Infinite Yield]];
G2L["111"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextLabel
G2L["112"] = Instance.new("TextLabel", G2L["10f"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["TextSize"] = 14;
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Text"] = [[An admin script with hundreds of commands.]];
G2L["112"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton
G2L["113"] = Instance.new("TextButton", G2L["10f"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["113"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[Execute  ]];
G2L["113"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.anim
G2L["114"] = Instance.new("LocalScript", G2L["113"]);
G2L["114"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.LocalScript
G2L["115"] = Instance.new("LocalScript", G2L["113"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.UICorner
G2L["116"] = Instance.new("UICorner", G2L["113"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.ImageLabel
G2L["117"] = Instance.new("ImageLabel", G2L["113"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["117"]["Image"] = [[rbxassetid://10734923549]];
G2L["117"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2
G2L["118"] = Instance.new("Frame", G2L["10d"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["118"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[2]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 20;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Nameless admin]];
G2L["11a"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextLabel
G2L["11b"] = Instance.new("TextLabel", G2L["118"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 14;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[get a job]];
G2L["11b"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton
G2L["11c"] = Instance.new("TextButton", G2L["118"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[Execute  ]];
G2L["11c"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.anim
G2L["11d"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11d"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.LocalScript
G2L["11e"] = Instance.new("LocalScript", G2L["11c"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11c"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.ImageLabel
G2L["120"] = Instance.new("ImageLabel", G2L["11c"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["120"]["Image"] = [[rbxassetid://10734923549]];
G2L["120"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3
G2L["121"] = Instance.new("Frame", G2L["10d"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["121"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[3]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextLabel
G2L["123"] = Instance.new("TextLabel", G2L["121"]);
G2L["123"]["TextWrapped"] = true;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 20;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[Cobalt spy]];
G2L["123"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextLabel
G2L["124"] = Instance.new("TextLabel", G2L["121"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[A feature rich remote spy.]];
G2L["124"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton
G2L["125"] = Instance.new("TextButton", G2L["121"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["125"]["TextSize"] = 14;
G2L["125"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["125"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["125"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Text"] = [[Execute  ]];
G2L["125"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.anim
G2L["126"] = Instance.new("LocalScript", G2L["125"]);
G2L["126"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.LocalScript
G2L["127"] = Instance.new("LocalScript", G2L["125"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.UICorner
G2L["128"] = Instance.new("UICorner", G2L["125"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.ImageLabel
G2L["129"] = Instance.new("ImageLabel", G2L["125"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["129"]["Image"] = [[rbxassetid://10734923549]];
G2L["129"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4
G2L["12a"] = Instance.new("Frame", G2L["10d"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12a"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[4]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.UICorner
G2L["12b"] = Instance.new("UICorner", G2L["12a"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextLabel
G2L["12c"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 20;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Dex++]];
G2L["12c"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextLabel
G2L["12d"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Dex but better (I think, I barely see any difference)]];
G2L["12d"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton
G2L["12e"] = Instance.new("TextButton", G2L["12a"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12e"]["TextSize"] = 14;
G2L["12e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Execute  ]];
G2L["12e"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.anim
G2L["12f"] = Instance.new("LocalScript", G2L["12e"]);
G2L["12f"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12e"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.UICorner
G2L["131"] = Instance.new("UICorner", G2L["12e"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.ImageLabel
G2L["132"] = Instance.new("ImageLabel", G2L["12e"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["132"]["Image"] = [[rbxassetid://10734923549]];
G2L["132"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5
G2L["133"] = Instance.new("Frame", G2L["10d"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["133"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[5]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.UICorner
G2L["134"] = Instance.new("UICorner", G2L["133"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextLabel
G2L["135"] = Instance.new("TextLabel", G2L["133"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 20;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[R15 to R6]];
G2L["135"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextLabel
G2L["136"] = Instance.new("TextLabel", G2L["133"]);
G2L["136"]["TextWrapped"] = true;
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["TextSize"] = 14;
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["136"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["136"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Text"] = [[moments before aura 💀]];
G2L["136"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton
G2L["137"] = Instance.new("TextButton", G2L["133"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["137"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[Execute  ]];
G2L["137"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.anim
G2L["138"] = Instance.new("LocalScript", G2L["137"]);
G2L["138"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.UICorner
G2L["13a"] = Instance.new("UICorner", G2L["137"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.ImageLabel
G2L["13b"] = Instance.new("ImageLabel", G2L["137"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13b"]["Image"] = [[rbxassetid://10734923549]];
G2L["13b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console
G2L["13c"] = Instance.new("Frame", G2L["35"]);
G2L["13c"]["Visible"] = false;
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["13c"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[console]];
G2L["13c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder
G2L["13d"] = Instance.new("Frame", G2L["13c"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13d"]["Size"] = UDim2.new(0, 341, 0, 253);
G2L["13d"]["Position"] = UDim2.new(0.02235, 0, 0.03, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[consoleholder]];


-- StarterGui.zerohub.main.tabs.console.consoleholder.UICorner
G2L["13e"] = Instance.new("UICorner", G2L["13d"]);



-- StarterGui.zerohub.main.tabs.console.consoleholder.c
G2L["13f"] = Instance.new("ScrollingFrame", G2L["13d"]);
G2L["13f"]["Active"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["Name"] = [[c]];
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13f"]["Size"] = UDim2.new(0.93, 0, 0.93, 0);
G2L["13f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["ScrollBarThickness"] = 0;
G2L["13f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc
G2L["140"] = Instance.new("TextBox", G2L["13f"]);
G2L["140"]["Name"] = [[yesc]];
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextEditable"] = false;
G2L["140"]["TextWrapped"] = true;
G2L["140"]["TextSize"] = 13;
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["RichText"] = true;
G2L["140"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["MultiLine"] = true;
G2L["140"]["ClearTextOnFocus"] = false;
G2L["140"]["PlaceholderText"] = [[No console logs yet.]];
G2L["140"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[]];
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder
G2L["142"] = Instance.new("Frame", G2L["13c"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 341, 0, 37);
G2L["142"]["Position"] = UDim2.new(0.02235, 0, 0.87333, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[buttonsholder]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear
G2L["143"] = Instance.new("TextButton", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Clear  ]];
G2L["143"]["Name"] = [[clear]];
G2L["143"]["Position"] = UDim2.new(0.41935, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.anim
G2L["144"] = Instance.new("LocalScript", G2L["143"]);
G2L["144"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.LocalScript
G2L["145"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.UICorner
G2L["146"] = Instance.new("UICorner", G2L["143"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.ImageLabel
G2L["147"] = Instance.new("ImageLabel", G2L["143"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["147"]["Image"] = [[rbxassetid://10709819059]];
G2L["147"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.UIListLayout
G2L["148"] = Instance.new("UIListLayout", G2L["142"]);
G2L["148"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["148"]["Padding"] = UDim.new(0, 5);
G2L["148"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["148"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["148"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save
G2L["149"] = Instance.new("TextButton", G2L["142"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[Save  ]];
G2L["149"]["Name"] = [[save]];
G2L["149"]["Position"] = UDim2.new(0.60704, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.anim
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["149"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.ImageLabel
G2L["14d"] = Instance.new("ImageLabel", G2L["149"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14d"]["Image"] = [[rbxassetid://10734941499]];
G2L["14d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy
G2L["14e"] = Instance.new("TextButton", G2L["142"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["14e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["Size"] = UDim2.new(0, 64, 0, 24);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Text"] = [[Copy  ]];
G2L["14e"]["Name"] = [[copy]];
G2L["14e"]["Position"] = UDim2.new(0.81232, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.anim
G2L["14f"] = Instance.new("LocalScript", G2L["14e"]);
G2L["14f"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14e"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14e"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.ImageLabel
G2L["152"] = Instance.new("ImageLabel", G2L["14e"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["152"]["Image"] = [[rbxassetid://10709812159]];
G2L["152"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog
G2L["153"] = Instance.new("Frame", G2L["13c"]);
G2L["153"]["Visible"] = false;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["153"]["Position"] = UDim2.new(-0.39665, 0, 0, 0);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[savedialog]];
G2L["153"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.tabs.console.savedialog.main
G2L["154"] = Instance.new("Frame", G2L["153"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["154"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["154"]["Size"] = UDim2.new(0, 274, 0, 126);
G2L["154"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[main]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.UICorner
G2L["155"] = Instance.new("UICorner", G2L["154"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.tit(s)
G2L["156"] = Instance.new("TextLabel", G2L["154"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 20;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["156"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Save in workspace]];
G2L["156"]["Name"] = [[tit(s)]];
G2L["156"]["Position"] = UDim2.new(0.03285, 0, 0.07143, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.desc
G2L["157"] = Instance.new("TextLabel", G2L["154"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["157"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Size"] = UDim2.new(0, 258, 0, 30);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[This will save a file in your exploit workspace folder.]];
G2L["157"]["Name"] = [[desc]];
G2L["157"]["Position"] = UDim2.new(0.03285, 0, 0.21429, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.close
G2L["158"] = Instance.new("ImageButton", G2L["154"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Image"] = [[rbxassetid://10747384394]];
G2L["158"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[close]];
G2L["158"]["Position"] = UDim2.new(0.88321, 0, 0.11111, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.close.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.TextBox
G2L["15a"] = Instance.new("TextBox", G2L["154"]);
G2L["15a"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["15a"]["PlaceholderText"] = [[example.txt]];
G2L["15a"]["Size"] = UDim2.new(0, 253, 0, 25);
G2L["15a"]["Position"] = UDim2.new(0.5, 0, 0.51587, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.TextBox.UICorner
G2L["15b"] = Instance.new("UICorner", G2L["15a"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save
G2L["15c"] = Instance.new("TextButton", G2L["154"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15c"]["TextSize"] = 14;
G2L["15c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15c"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Text"] = [[Done  ]];
G2L["15c"]["Name"] = [[save]];
G2L["15c"]["Position"] = UDim2.new(0.73091, 0, 0.76, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.anim
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15d"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.LocalScript
G2L["15e"] = Instance.new("LocalScript", G2L["15c"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.UICorner
G2L["15f"] = Instance.new("UICorner", G2L["15c"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.ImageLabel
G2L["160"] = Instance.new("ImageLabel", G2L["15c"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["160"]["Image"] = [[rbxassetid://10709790644]];
G2L["160"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.UICorner
G2L["161"] = Instance.new("UICorner", G2L["153"]);



-- StarterGui.zerohub.main.tabs.quickrun
G2L["162"] = Instance.new("Frame", G2L["35"]);
G2L["162"]["Visible"] = false;
G2L["162"]["BorderSizePixel"] = 0;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["162"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["162"]["Name"] = [[quickrun]];
G2L["162"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.tabmanager
G2L["163"] = Instance.new("LocalScript", G2L["162"]);
G2L["163"]["Name"] = [[tabmanager]];


-- StarterGui.zerohub.main.tabs.quickrun.editor
G2L["164"] = Instance.new("ScrollingFrame", G2L["162"]);
G2L["164"]["Active"] = true;
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["Name"] = [[editor]];
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["Size"] = UDim2.new(0, 343, 0, 221);
G2L["164"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["164"]["Position"] = UDim2.new(0.0198, 0, 0.13667, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["ScrollBarThickness"] = 2;
G2L["164"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.editor.linesandshit
G2L["165"] = Instance.new("LocalScript", G2L["164"]);
G2L["165"]["Name"] = [[linesandshit]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.autoadjust
G2L["166"] = Instance.new("LocalScript", G2L["164"]);
G2L["166"]["Name"] = [[autoadjust]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox
G2L["167"] = Instance.new("TextBox", G2L["164"]);
G2L["167"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["167"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["MultiLine"] = true;
G2L["167"]["ClearTextOnFocus"] = false;
G2L["167"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["167"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Text"] = [[]];
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Comments_
G2L["168"] = Instance.new("TextLabel", G2L["167"]);
G2L["168"]["ZIndex"] = 5;
G2L["168"]["TextSize"] = 14;
G2L["168"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["168"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Text"] = [[]];
G2L["168"]["Name"] = [[Comments_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Globals_
G2L["169"] = Instance.new("TextLabel", G2L["167"]);
G2L["169"]["ZIndex"] = 5;
G2L["169"]["TextSize"] = 14;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Text"] = [[]];
G2L["169"]["Name"] = [[Globals_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Keywords_
G2L["16a"] = Instance.new("TextLabel", G2L["167"]);
G2L["16a"]["ZIndex"] = 5;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16a"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Text"] = [[]];
G2L["16a"]["Name"] = [[Keywords_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Numbers_
G2L["16b"] = Instance.new("TextLabel", G2L["167"]);
G2L["16b"]["ZIndex"] = 4;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16b"]["Text"] = [[]];
G2L["16b"]["Name"] = [[Numbers_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.RemoteHighlight_
G2L["16c"] = Instance.new("TextLabel", G2L["167"]);
G2L["16c"]["ZIndex"] = 5;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["Text"] = [[]];
G2L["16c"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Strings_
G2L["16d"] = Instance.new("TextLabel", G2L["167"]);
G2L["16d"]["ZIndex"] = 5;
G2L["16d"]["TextSize"] = 14;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Text"] = [[]];
G2L["16d"]["Name"] = [[Strings_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Tokens_
G2L["16e"] = Instance.new("TextLabel", G2L["167"]);
G2L["16e"]["ZIndex"] = 5;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Text"] = [[]];
G2L["16e"]["Name"] = [[Tokens_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.Lines
G2L["16f"] = Instance.new("TextLabel", G2L["164"]);
G2L["16f"]["ZIndex"] = 4;
G2L["16f"]["BorderSizePixel"] = 3;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["16f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0, 21, 1, 0);
G2L["16f"]["ClipsDescendants"] = true;
G2L["16f"]["BorderColor3"] = Color3.fromRGB(24, 24, 24);
G2L["16f"]["Text"] = [[1]];
G2L["16f"]["Name"] = [[Lines]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.LineHighlight
G2L["170"] = Instance.new("Frame", G2L["164"]);
G2L["170"]["Visible"] = false;
G2L["170"]["ZIndex"] = 0;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["170"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["170"]["Name"] = [[LineHighlight]];


-- StarterGui.zerohub.main.tabs.quickrun.tabs
G2L["171"] = Instance.new("ScrollingFrame", G2L["162"]);
G2L["171"]["Active"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["CanvasSize"] = UDim2.new(1, 0, 0, 0);
G2L["171"]["Name"] = [[tabs]];
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["171"]["Size"] = UDim2.new(0, 343, 0, 25);
G2L["171"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Position"] = UDim2.new(0.01955, 0, 0.03, 0);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["ScrollBarThickness"] = 0;
G2L["171"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.tabs.UIListLayout
G2L["172"] = Instance.new("UIListLayout", G2L["171"]);
G2L["172"]["Padding"] = UDim.new(0, 5);
G2L["172"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["172"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["172"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.quickrun.tabs.addtab
G2L["173"] = Instance.new("ImageButton", G2L["171"]);
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["BackgroundTransparency"] = 1;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Image"] = [[rbxassetid://10734924532]];
G2L["173"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["173"]["LayoutOrder"] = 9999;
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Name"] = [[addtab]];


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample
G2L["174"] = Instance.new("Frame", G2L["162"]);
G2L["174"]["Visible"] = false;
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["174"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["174"]["Position"] = UDim2.new(0, 0, 0.13235, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[activetabexample]];


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.UICorner
G2L["175"] = Instance.new("UICorner", G2L["174"]);



-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.tabtitle
G2L["176"] = Instance.new("TextLabel", G2L["174"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0, 47, 0, 25);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Tab 1]];
G2L["176"]["Name"] = [[tabtitle]];
G2L["176"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.close
G2L["177"] = Instance.new("ImageButton", G2L["174"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["BackgroundTransparency"] = 1;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Image"] = [[rbxassetid://10747384394]];
G2L["177"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Name"] = [[close]];
G2L["177"]["Position"] = UDim2.new(0.76667, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample
G2L["178"] = Instance.new("Frame", G2L["162"]);
G2L["178"]["Visible"] = false;
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["178"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["178"]["Position"] = UDim2.new(0, 0, 0.13235, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[inactivetabexample]];


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.UICorner
G2L["179"] = Instance.new("UICorner", G2L["178"]);



-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.tabtitle
G2L["17a"] = Instance.new("TextLabel", G2L["178"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(0, 47, 0, 25);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["Text"] = [[Tab 2]];
G2L["17a"]["Name"] = [[tabtitle]];
G2L["17a"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.close
G2L["17b"] = Instance.new("ImageButton", G2L["178"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundTransparency"] = 1;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17b"]["Image"] = [[rbxassetid://10747384394]];
G2L["17b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Name"] = [[close]];
G2L["17b"]["Position"] = UDim2.new(0.76667, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder
G2L["17c"] = Instance.new("Frame", G2L["162"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0, 341, 0, 37);
G2L["17c"]["Position"] = UDim2.new(0.02235, 0, 0.87333, 0);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Name"] = [[buttonsholder]];
G2L["17c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy
G2L["17d"] = Instance.new("TextButton", G2L["17c"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17d"]["TextSize"] = 14;
G2L["17d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["Size"] = UDim2.new(0, 67, 0, 24);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[Copy  ]];
G2L["17d"]["Name"] = [[copy]];
G2L["17d"]["Position"] = UDim2.new(0.34897, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.anim
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);
G2L["17e"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.LocalScript
G2L["17f"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17d"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.ImageLabel
G2L["181"] = Instance.new("ImageLabel", G2L["17d"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["181"]["Image"] = [[rbxassetid://10709812159]];
G2L["181"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.UIListLayout
G2L["182"] = Instance.new("UIListLayout", G2L["17c"]);
G2L["182"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["182"]["Padding"] = UDim.new(0, 5);
G2L["182"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["182"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["182"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear
G2L["183"] = Instance.new("TextButton", G2L["17c"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["183"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[Clear  ]];
G2L["183"]["Name"] = [[clear]];
G2L["183"]["Position"] = UDim2.new(0.60704, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.anim
G2L["184"] = Instance.new("LocalScript", G2L["183"]);
G2L["184"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.LocalScript
G2L["185"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.UICorner
G2L["186"] = Instance.new("UICorner", G2L["183"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.ImageLabel
G2L["187"] = Instance.new("ImageLabel", G2L["183"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["187"]["Image"] = [[rbxassetid://10709819059]];
G2L["187"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute
G2L["188"] = Instance.new("TextButton", G2L["17c"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["188"]["TextSize"] = 14;
G2L["188"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["188"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["Size"] = UDim2.new(0, 83, 0, 24);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[Execute  ]];
G2L["188"]["Name"] = [[execute]];
G2L["188"]["Position"] = UDim2.new(0.7566, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.anim
G2L["189"] = Instance.new("LocalScript", G2L["188"]);
G2L["189"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.LocalScript
G2L["18a"] = Instance.new("LocalScript", G2L["188"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.UICorner
G2L["18b"] = Instance.new("UICorner", G2L["188"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.ImageLabel
G2L["18c"] = Instance.new("ImageLabel", G2L["188"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18c"]["Image"] = [[rbxassetid://10734923549]];
G2L["18c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundTransparency"] = 1;
G2L["18c"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.universal
G2L["18d"] = Instance.new("Frame", G2L["35"]);
G2L["18d"]["Visible"] = false;
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["ClipsDescendants"] = true;
G2L["18d"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["18d"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[universal]];
G2L["18d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame
G2L["18e"] = Instance.new("ScrollingFrame", G2L["18d"]);
G2L["18e"]["Active"] = true;
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["CanvasSize"] = UDim2.new(0, 0, 1.6, 0);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["Size"] = UDim2.new(0, 327, 0, 291);
G2L["18e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Position"] = UDim2.new(0.05587, 0, 0.03, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["ScrollBarThickness"] = 0;
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.UIGridLayout
G2L["18f"] = Instance.new("UIGridLayout", G2L["18e"]);
G2L["18f"]["CellSize"] = UDim2.new(1, 0, 0, 150);
G2L["18f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["18f"]["CellPadding"] = UDim2.new(0, 8, 0, 8);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement
G2L["190"] = Instance.new("Frame", G2L["18e"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["190"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Name"] = [[movement]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.LocalScript
G2L["191"] = Instance.new("LocalScript", G2L["190"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.UICorner
G2L["192"] = Instance.new("UICorner", G2L["190"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.title
G2L["193"] = Instance.new("TextLabel", G2L["190"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 20;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[Movement]];
G2L["193"]["Name"] = [[title]];
G2L["193"]["Position"] = UDim2.new(0.02752, 0, 0.04, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons
G2L["194"] = Instance.new("Frame", G2L["190"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["Size"] = UDim2.new(0, 165, 0, 22);
G2L["194"]["Position"] = UDim2.new(0.46177, 0, 0.04, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Name"] = [[buttons]];
G2L["194"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.UIListLayout
G2L["195"] = Instance.new("UIListLayout", G2L["194"]);
G2L["195"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["195"]["Padding"] = UDim.new(0, 5);
G2L["195"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["195"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.fly
G2L["196"] = Instance.new("TextButton", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["196"]["TextSize"] = 14;
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["196"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["196"]["Size"] = UDim2.new(-0.92121, 200, 1, 0);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["Text"] = [[Fly  ]];
G2L["196"]["Name"] = [[fly]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.fly.ImageLabel
G2L["197"] = Instance.new("ImageLabel", G2L["196"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["197"]["Image"] = [[rbxassetid://10734922971]];
G2L["197"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.fly.UICorner
G2L["198"] = Instance.new("UICorner", G2L["196"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.noclip
G2L["199"] = Instance.new("TextButton", G2L["194"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["199"]["TextSize"] = 14;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["199"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["Size"] = UDim2.new(-0.8, 200, 1, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[Noclip  ]];
G2L["199"]["Name"] = [[noclip]];
G2L["199"]["Position"] = UDim2.new(0.58788, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.noclip.ImageLabel
G2L["19a"] = Instance.new("ImageLabel", G2L["199"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19a"]["Image"] = [[rbxassetid://10723376884]];
G2L["19a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.noclip.UICorner
G2L["19b"] = Instance.new("UICorner", G2L["199"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.infjump
G2L["19c"] = Instance.new("TextButton", G2L["194"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["19c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19c"]["Size"] = UDim2.new(-0.73333, 200, 1, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Text"] = [[Inf jump  ]];
G2L["19c"]["Name"] = [[infjump]];
G2L["19c"]["Position"] = UDim2.new(0.52121, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.infjump.ImageLabel
G2L["19d"] = Instance.new("ImageLabel", G2L["19c"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19d"]["Image"] = [[rbxassetid://10709768939]];
G2L["19d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.buttons.infjump.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19c"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders
G2L["19f"] = Instance.new("Frame", G2L["190"]);
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0, 307, 0, 107);
G2L["19f"]["Position"] = UDim2.new(0.02752, 0, 0.22667, 0);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Name"] = [[sliders]];
G2L["19f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed
G2L["1a0"] = Instance.new("Frame", G2L["19f"]);
G2L["1a0"]["Active"] = true;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a0"]["ClipsDescendants"] = true;
G2L["1a0"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[walkspeed]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed.filler
G2L["1a2"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a2"]["BorderSizePixel"] = 0;
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a2"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a2"]["Name"] = [[filler]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed.filler.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a2"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed.value
G2L["1a4"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a4"]["ZIndex"] = 2;
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Size"] = UDim2.new(0, 41, 0, 32);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Text"] = [[16]];
G2L["1a4"]["Name"] = [[value]];
G2L["1a4"]["Position"] = UDim2.new(0, 30, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.walkspeed.icon
G2L["1a5"] = Instance.new("ImageLabel", G2L["1a0"]);
G2L["1a5"]["ZIndex"] = 2;
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a5"]["Image"] = [[rbxassetid://12975608939]];
G2L["1a5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Name"] = [[icon]];
G2L["1a5"]["Position"] = UDim2.new(0, 4, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.UIGridLayout
G2L["1a6"] = Instance.new("UIGridLayout", G2L["19f"]);
G2L["1a6"]["CellSize"] = UDim2.new(1, 0, 0, 32);
G2L["1a6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower
G2L["1a7"] = Instance.new("Frame", G2L["19f"]);
G2L["1a7"]["Active"] = true;
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1a7"]["ClipsDescendants"] = true;
G2L["1a7"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[jumppower]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower.filler
G2L["1a9"] = Instance.new("Frame", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[filler]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower.filler.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a9"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower.value
G2L["1ab"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1ab"]["ZIndex"] = 2;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 41, 0, 32);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[50]];
G2L["1ab"]["Name"] = [[value]];
G2L["1ab"]["Position"] = UDim2.new(0, 30, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.jumppower.icon
G2L["1ac"] = Instance.new("ImageLabel", G2L["1a7"]);
G2L["1ac"]["ZIndex"] = 2;
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1ac"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ac"]["Image"] = [[rbxassetid://10709768939]];
G2L["1ac"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Name"] = [[icon]];
G2L["1ac"]["Position"] = UDim2.new(0, 4, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed
G2L["1ad"] = Instance.new("Frame", G2L["19f"]);
G2L["1ad"]["Active"] = true;
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ad"]["ClipsDescendants"] = true;
G2L["1ad"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[flyspeed]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed.filler
G2L["1af"] = Instance.new("Frame", G2L["1ad"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[filler]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed.filler.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1af"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed.value
G2L["1b1"] = Instance.new("TextLabel", G2L["1ad"]);
G2L["1b1"]["ZIndex"] = 2;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["TextSize"] = 14;
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b1"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Size"] = UDim2.new(0, 41, 0, 32);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Text"] = [[1]];
G2L["1b1"]["Name"] = [[value]];
G2L["1b1"]["Position"] = UDim2.new(0, 30, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.sliders.flyspeed.icon
G2L["1b2"] = Instance.new("ImageLabel", G2L["1ad"]);
G2L["1b2"]["ZIndex"] = 2;
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b2"]["Image"] = [[rbxassetid://10734922971]];
G2L["1b2"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Name"] = [[icon]];
G2L["1b2"]["Position"] = UDim2.new(0, 4, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation
G2L["1b3"] = Instance.new("Frame", G2L["18e"]);
G2L["1b3"]["BorderSizePixel"] = 0;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1b3"]["Position"] = UDim2.new(0.20183, 0, 0.26167, 0);
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Name"] = [[teleportation]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.UICorner
G2L["1b5"] = Instance.new("UICorner", G2L["1b3"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.title
G2L["1b6"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 20;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Teleport]];
G2L["1b6"]["Name"] = [[title]];
G2L["1b6"]["Position"] = UDim2.new(0.02752, 0, 0.04, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons
G2L["1b7"] = Instance.new("Frame", G2L["1b3"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["Size"] = UDim2.new(0, 165, 0, 22);
G2L["1b7"]["Position"] = UDim2.new(0.46177, 0, 0.04, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Name"] = [[buttons]];
G2L["1b7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.UIListLayout
G2L["1b8"] = Instance.new("UIListLayout", G2L["1b7"]);
G2L["1b8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["1b8"]["Padding"] = UDim.new(0, 5);
G2L["1b8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1b8"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.clicktp
G2L["1b9"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1b9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b9"]["Size"] = UDim2.new(-0.56364, 200, 1, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Text"] = [[Click TP tool  ]];
G2L["1b9"]["Name"] = [[clicktp]];
G2L["1b9"]["Position"] = UDim2.new(0.35152, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.clicktp.ImageLabel
G2L["1ba"] = Instance.new("ImageLabel", G2L["1b9"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ba"]["Image"] = [[rbxassetid://10734898194]];
G2L["1ba"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.clicktp.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b9"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.tpplayer
G2L["1bc"] = Instance.new("TextButton", G2L["1b7"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1bc"]["TextSize"] = 14;
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["Size"] = UDim2.new(-0.57576, 200, 1, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[TP to player  ]];
G2L["1bc"]["Name"] = [[tpplayer]];
G2L["1bc"]["Position"] = UDim2.new(0.36364, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.tpplayer.ImageLabel
G2L["1bd"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1bd"]["Image"] = [[rbxassetid://10747373176]];
G2L["1bd"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.buttons.tpplayer.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bc"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist
G2L["1bf"] = Instance.new("Frame", G2L["1b3"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1bf"]["Size"] = UDim2.new(0, 307, 0, 109);
G2L["1bf"]["Position"] = UDim2.new(0.02752, 0, 0.22667, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[playerlist]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.UICorner
G2L["1c0"] = Instance.new("UICorner", G2L["1bf"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame
G2L["1c1"] = Instance.new("ScrollingFrame", G2L["1bf"]);
G2L["1c1"]["Active"] = true;
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c1"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["1c1"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["ScrollBarThickness"] = 0;
G2L["1c1"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.UIGridLayout
G2L["1c2"] = Instance.new("UIGridLayout", G2L["1c1"]);
G2L["1c2"]["CellSize"] = UDim2.new(1, 0, 0, 30);
G2L["1c2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.selectedexample
G2L["1c3"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c3"]["Visible"] = false;
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[selectedexample]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.selectedexample.UICorner
G2L["1c4"] = Instance.new("UICorner", G2L["1c3"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.selectedexample.userprofileicon-avatar
G2L["1c5"] = Instance.new("ImageLabel", G2L["1c3"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c5"]["Image"] = [[rbxassetid://10747373176]];
G2L["1c5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Name"] = [[userprofileicon-avatar]];
G2L["1c5"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.selectedexample.userprofileicon-avatar.UICorner
G2L["1c6"] = Instance.new("UICorner", G2L["1c5"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.selectedexample.displayname
G2L["1c7"] = Instance.new("TextLabel", G2L["1c3"]);
G2L["1c7"]["TextWrapped"] = true;
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 1;
G2L["1c7"]["Size"] = UDim2.new(0, 247, 0, 16);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Text"] = [[DisplayName]];
G2L["1c7"]["Name"] = [[displayname]];
G2L["1c7"]["Position"] = UDim2.new(0.11813, 0, 0.20167, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.example
G2L["1c8"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c8"]["Visible"] = false;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1c8"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Name"] = [[example]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.example.UICorner
G2L["1c9"] = Instance.new("UICorner", G2L["1c8"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.example.userprofileicon-avatar
G2L["1ca"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1ca"]["BorderSizePixel"] = 0;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ca"]["Image"] = [[rbxassetid://10747373176]];
G2L["1ca"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Name"] = [[userprofileicon-avatar]];
G2L["1ca"]["Position"] = UDim2.new(0, 10, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.example.userprofileicon-avatar.UICorner
G2L["1cb"] = Instance.new("UICorner", G2L["1ca"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.playerlist.ScrollingFrame.example.displayname
G2L["1cc"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1cc"]["TextWrapped"] = true;
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["TextSize"] = 14;
G2L["1cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Size"] = UDim2.new(0, 247, 0, 16);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Text"] = [[DisplayName]];
G2L["1cc"]["Name"] = [[displayname]];
G2L["1cc"]["Position"] = UDim2.new(0.11813, 0, 0.20167, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual
G2L["1cd"] = Instance.new("Frame", G2L["18e"]);
G2L["1cd"]["Visible"] = false;
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1cd"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1cd"]["Position"] = UDim2.new(0.20183, 0, 0.26167, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[visual]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.UICorner
G2L["1cf"] = Instance.new("UICorner", G2L["1cd"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.title
G2L["1d0"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1d0"]["BorderSizePixel"] = 0;
G2L["1d0"]["TextSize"] = 20;
G2L["1d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d0"]["Text"] = [[Visual (broken and wont fix lol)]];
G2L["1d0"]["Name"] = [[title]];
G2L["1d0"]["Position"] = UDim2.new(0.02752, 0, 0.04, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons
G2L["1d1"] = Instance.new("Frame", G2L["1cd"]);
G2L["1d1"]["BorderSizePixel"] = 0;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["Size"] = UDim2.new(0, 307, 0, 105);
G2L["1d1"]["Position"] = UDim2.new(0.02752, 0, 0.21333, 0);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Name"] = [[buttons]];
G2L["1d1"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.UIListLayout
G2L["1d2"] = Instance.new("UIListLayout", G2L["1d1"]);
G2L["1d2"]["Wraps"] = true;
G2L["1d2"]["Padding"] = UDim.new(0, 5);
G2L["1d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d2"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.esp
G2L["1d3"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d3"]["BorderSizePixel"] = 0;
G2L["1d3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["Size"] = UDim2.new(0, 56, 0, 20);
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Text"] = [[ESP  ]];
G2L["1d3"]["Name"] = [[esp]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.esp.ImageLabel
G2L["1d4"] = Instance.new("ImageLabel", G2L["1d3"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d4"]["Image"] = [[rbxassetid://10723346959]];
G2L["1d4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.esp.UICorner
G2L["1d5"] = Instance.new("UICorner", G2L["1d3"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fullbright
G2L["1d6"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d6"]["TextSize"] = 14;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["Size"] = UDim2.new(0, 88, 0, 20);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Text"] = [[Fullbright  ]];
G2L["1d6"]["Name"] = [[fullbright]];
G2L["1d6"]["Position"] = UDim2.new(0.26384, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fullbright.ImageLabel
G2L["1d7"] = Instance.new("ImageLabel", G2L["1d6"]);
G2L["1d7"]["BorderSizePixel"] = 0;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d7"]["Image"] = [[rbxassetid://10723425852]];
G2L["1d7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["BackgroundTransparency"] = 1;
G2L["1d7"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fullbright.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d6"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.chams
G2L["1d9"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1d9"]["BorderSizePixel"] = 0;
G2L["1d9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1d9"]["TextSize"] = 14;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1d9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["Size"] = UDim2.new(0, 69, 0, 20);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["Text"] = [[Chams  ]];
G2L["1d9"]["Name"] = [[chams]];
G2L["1d9"]["Position"] = UDim2.new(0.50163, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.chams.ImageLabel
G2L["1da"] = Instance.new("ImageLabel", G2L["1d9"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1da"]["Image"] = [[rbxassetid://10709782342]];
G2L["1da"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["BackgroundTransparency"] = 1;
G2L["1da"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.chams.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1d9"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.skeleton
G2L["1dc"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1dc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1dc"]["Size"] = UDim2.new(0, 81, 0, 20);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Text"] = [[Skeleton  ]];
G2L["1dc"]["Name"] = [[skeleton]];
G2L["1dc"]["Position"] = UDim2.new(0, 0, 0.2381, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.skeleton.ImageLabel
G2L["1dd"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1dd"]["BorderSizePixel"] = 0;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1dd"]["Image"] = [[rbxassetid://10709781605]];
G2L["1dd"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.skeleton.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1dc"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.nametags
G2L["1df"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1df"]["BorderSizePixel"] = 0;
G2L["1df"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1df"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1df"]["Size"] = UDim2.new(0, 96, 0, 20);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["Text"] = [[Name tags  ]];
G2L["1df"]["Name"] = [[nametags]];
G2L["1df"]["Position"] = UDim2.new(0.28013, 0, 0.2381, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.nametags.ImageLabel
G2L["1e0"] = Instance.new("ImageLabel", G2L["1df"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e0"]["Image"] = [[rbxassetid://10734976528]];
G2L["1e0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.nametags.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1df"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fovcircle
G2L["1e2"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1e2"]["BorderSizePixel"] = 0;
G2L["1e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e2"]["TextSize"] = 14;
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e2"]["Size"] = UDim2.new(0, 92, 0, 20);
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e2"]["Text"] = [[FOV circle  ]];
G2L["1e2"]["Name"] = [[fovcircle]];
G2L["1e2"]["Position"] = UDim2.new(0.60912, 0, 0.2381, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fovcircle.ImageLabel
G2L["1e3"] = Instance.new("ImageLabel", G2L["1e2"]);
G2L["1e3"]["BorderSizePixel"] = 0;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e3"]["Image"] = [[rbxassetid://10709797837]];
G2L["1e3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["BackgroundTransparency"] = 1;
G2L["1e3"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.fovcircle.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e2"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.health
G2L["1e5"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e5"]["Size"] = UDim2.new(0, 71, 0, 20);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Text"] = [[Health  ]];
G2L["1e5"]["Name"] = [[health]];
G2L["1e5"]["Position"] = UDim2.new(0, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.health.ImageLabel
G2L["1e6"] = Instance.new("ImageLabel", G2L["1e5"]);
G2L["1e6"]["BorderSizePixel"] = 0;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e6"]["Image"] = [[rbxassetid://10723406885]];
G2L["1e6"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e6"]["BackgroundTransparency"] = 1;
G2L["1e6"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.health.UICorner
G2L["1e7"] = Instance.new("UICorner", G2L["1e5"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.distance
G2L["1e8"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1e8"]["TextSize"] = 14;
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["Size"] = UDim2.new(0, 83, 0, 20);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Text"] = [[Distance  ]];
G2L["1e8"]["Name"] = [[distance]];
G2L["1e8"]["Position"] = UDim2.new(0.24756, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.distance.ImageLabel
G2L["1e9"] = Instance.new("ImageLabel", G2L["1e8"]);
G2L["1e9"]["BorderSizePixel"] = 0;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1e9"]["Image"] = [[rbxassetid://10734886004]];
G2L["1e9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.distance.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e8"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.boxes
G2L["1eb"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1eb"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1eb"]["Size"] = UDim2.new(0, 69, 0, 20);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Text"] = [[Boxes  ]];
G2L["1eb"]["Name"] = [[boxes]];
G2L["1eb"]["Position"] = UDim2.new(0.5342, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.boxes.ImageLabel
G2L["1ec"] = Instance.new("ImageLabel", G2L["1eb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ec"]["Image"] = [[rbxassetid://10709782497]];
G2L["1ec"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.boxes.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1eb"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.tracers
G2L["1ee"] = Instance.new("TextButton", G2L["1d1"]);
G2L["1ee"]["BorderSizePixel"] = 0;
G2L["1ee"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1ee"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["Size"] = UDim2.new(0, 75, 0, 20);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["Text"] = [[Tracers  ]];
G2L["1ee"]["Name"] = [[tracers]];
G2L["1ee"]["Position"] = UDim2.new(0.77524, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.tracers.ImageLabel
G2L["1ef"] = Instance.new("ImageLabel", G2L["1ee"]);
G2L["1ef"]["BorderSizePixel"] = 0;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ef"]["Image"] = [[rbxassetid://10709768787]];
G2L["1ef"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.buttons.tracers.UICorner
G2L["1f0"] = Instance.new("UICorner", G2L["1ee"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc
G2L["1f1"] = Instance.new("Frame", G2L["18e"]);
G2L["1f1"]["BorderSizePixel"] = 0;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f1"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1f1"]["Position"] = UDim2.new(0.20183, 0, 0.26167, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f1"]["Name"] = [[misc]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.LocalScript
G2L["1f2"] = Instance.new("LocalScript", G2L["1f1"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.UICorner
G2L["1f3"] = Instance.new("UICorner", G2L["1f1"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.title
G2L["1f4"] = Instance.new("TextLabel", G2L["1f1"]);
G2L["1f4"]["BorderSizePixel"] = 0;
G2L["1f4"]["TextSize"] = 20;
G2L["1f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["BackgroundTransparency"] = 1;
G2L["1f4"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f4"]["Text"] = [[Miscellanous]];
G2L["1f4"]["Name"] = [[title]];
G2L["1f4"]["Position"] = UDim2.new(0.02752, 0, 0.04, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons
G2L["1f5"] = Instance.new("Frame", G2L["1f1"]);
G2L["1f5"]["BorderSizePixel"] = 0;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["Size"] = UDim2.new(0, 307, 0, 105);
G2L["1f5"]["Position"] = UDim2.new(0.02752, 0, 0.21333, 0);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Name"] = [[buttons]];
G2L["1f5"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.LocalScript
G2L["1f6"] = Instance.new("LocalScript", G2L["1f5"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.UIListLayout
G2L["1f7"] = Instance.new("UIListLayout", G2L["1f5"]);
G2L["1f7"]["Wraps"] = true;
G2L["1f7"]["Padding"] = UDim.new(0, 5);
G2L["1f7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f7"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antiafk
G2L["1f8"] = Instance.new("TextButton", G2L["1f5"]);
G2L["1f8"]["BorderSizePixel"] = 0;
G2L["1f8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f8"]["TextSize"] = 14;
G2L["1f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1f8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f8"]["Size"] = UDim2.new(0, 84, 0, 20);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["Text"] = [[Anti AFK  ]];
G2L["1f8"]["Name"] = [[antiafk]];


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antiafk.ImageLabel
G2L["1f9"] = Instance.new("ImageLabel", G2L["1f8"]);
G2L["1f9"]["BorderSizePixel"] = 0;
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1f9"]["Image"] = [[rbxassetid://10709782497]];
G2L["1f9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f9"]["BackgroundTransparency"] = 1;
G2L["1f9"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antiafk.UICorner
G2L["1fa"] = Instance.new("UICorner", G2L["1f8"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.esp
G2L["1fb"] = Instance.new("TextButton", G2L["1f5"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1fb"]["TextSize"] = 14;
G2L["1fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fb"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fb"]["Size"] = UDim2.new(0, 54, 0, 20);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Text"] = [[ESP  ]];
G2L["1fb"]["Name"] = [[esp]];
G2L["1fb"]["Position"] = UDim2.new(0.2899, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.esp.ImageLabel
G2L["1fc"] = Instance.new("ImageLabel", G2L["1fb"]);
G2L["1fc"]["BorderSizePixel"] = 0;
G2L["1fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1fc"]["Image"] = [[rbxassetid://10723346959]];
G2L["1fc"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fc"]["BackgroundTransparency"] = 1;
G2L["1fc"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.esp.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fb"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.instantpp
G2L["1fe"] = Instance.new("TextButton", G2L["1f5"]);
G2L["1fe"]["BorderSizePixel"] = 0;
G2L["1fe"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1fe"]["TextSize"] = 14;
G2L["1fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1fe"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fe"]["Size"] = UDim2.new(0, 181, 0, 20);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fe"]["Text"] = [[Instant proximity prompt  ]];
G2L["1fe"]["Name"] = [[instantpp]];
G2L["1fe"]["Position"] = UDim2.new(0.48208, 0, 0, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.instantpp.ImageLabel
G2L["1ff"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["1ff"]["BorderSizePixel"] = 0;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ff"]["Image"] = [[rbxassetid://10723345749]];
G2L["1ff"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.instantpp.UICorner
G2L["200"] = Instance.new("UICorner", G2L["1fe"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antifling
G2L["201"] = Instance.new("TextButton", G2L["1f5"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["201"]["TextSize"] = 14;
G2L["201"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["201"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["Size"] = UDim2.new(0, 84, 0, 20);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Text"] = [[Anti fling  ]];
G2L["201"]["Name"] = [[antifling]];
G2L["201"]["Position"] = UDim2.new(0, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antifling.ImageLabel
G2L["202"] = Instance.new("ImageLabel", G2L["201"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["202"]["Image"] = [[rbxassetid://10734951847]];
G2L["202"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.antifling.UICorner
G2L["203"] = Instance.new("UICorner", G2L["201"]);



-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.fullbright
G2L["204"] = Instance.new("TextButton", G2L["1f5"]);
G2L["204"]["BorderSizePixel"] = 0;
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["204"]["TextSize"] = 14;
G2L["204"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["204"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["Size"] = UDim2.new(0, 89, 0, 20);
G2L["204"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["204"]["Text"] = [[Fullbright  ]];
G2L["204"]["Name"] = [[fullbright]];
G2L["204"]["Position"] = UDim2.new(0, 0, 0.47619, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.fullbright.ImageLabel
G2L["205"] = Instance.new("ImageLabel", G2L["204"]);
G2L["205"]["BorderSizePixel"] = 0;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["205"]["Image"] = [[rbxassetid://10723425852]];
G2L["205"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["BackgroundTransparency"] = 1;
G2L["205"]["Position"] = UDim2.new(0, 5, 0.5, 0);


-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.fullbright.UICorner
G2L["206"] = Instance.new("UICorner", G2L["204"]);



-- StarterGui.zerohub.main.startmessage
G2L["207"] = Instance.new("Frame", G2L["9"]);
G2L["207"]["Visible"] = false;
G2L["207"]["BorderSizePixel"] = 0;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["207"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["Name"] = [[startmessage]];
G2L["207"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.startmessage.LocalScript
G2L["208"] = Instance.new("LocalScript", G2L["207"]);



-- StarterGui.zerohub.main.startmessage.UICorner
G2L["209"] = Instance.new("UICorner", G2L["207"]);



-- StarterGui.zerohub.main.startmessage.main
G2L["20a"] = Instance.new("Frame", G2L["207"]);
G2L["20a"]["BorderSizePixel"] = 0;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["20a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20a"]["Size"] = UDim2.new(0, 321, 0, 181);
G2L["20a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20a"]["Name"] = [[main]];


-- StarterGui.zerohub.main.startmessage.main.UICorner
G2L["20b"] = Instance.new("UICorner", G2L["20a"]);



-- StarterGui.zerohub.main.startmessage.main.title
G2L["20c"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["TextSize"] = 20;
G2L["20c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Text"] = [[Welcome]];
G2L["20c"]["Name"] = [[title]];
G2L["20c"]["Position"] = UDim2.new(0.03115, 0, 0.03867, 0);


-- StarterGui.zerohub.main.startmessage.main.desc
G2L["20d"] = Instance.new("TextLabel", G2L["20a"]);
G2L["20d"]["TextWrapped"] = true;
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(0, 303, 0, 115);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Text"] = [[Welcome to zerohub by dnezero! Free, keyless, and open source. For full AI features, add your Gemini API key in Settings (view Help for a guide). Enjoy, join our Discord, and consider supporting us with a donation! You won't see this message again.]];
G2L["20d"]["Name"] = [[desc]];
G2L["20d"]["Position"] = UDim2.new(0.03115, 0, 0.18232, 0);


-- StarterGui.zerohub.main.startmessage.main.close
G2L["20e"] = Instance.new("ImageButton", G2L["20a"]);
G2L["20e"]["BorderSizePixel"] = 0;
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["Image"] = [[rbxassetid://10747384394]];
G2L["20e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20e"]["Name"] = [[close]];
G2L["20e"]["Position"] = UDim2.new(0.91277, 0, 0.03867, 0);


-- StarterGui.zerohub.main.startmessage.main.close.LocalScript
G2L["20f"] = Instance.new("LocalScript", G2L["20e"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder
G2L["210"] = Instance.new("Frame", G2L["20a"]);
G2L["210"]["BorderSizePixel"] = 0;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["Size"] = UDim2.new(0, 305, 0, 34);
G2L["210"]["Position"] = UDim2.new(0.02235, 0, 0.80387, 0);
G2L["210"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["Name"] = [[buttonsholder]];
G2L["210"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.UIListLayout
G2L["211"] = Instance.new("UIListLayout", G2L["210"]);
G2L["211"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["211"]["Padding"] = UDim.new(0, 5);
G2L["211"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["211"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["211"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate
G2L["212"] = Instance.new("TextButton", G2L["210"]);
G2L["212"]["BorderSizePixel"] = 0;
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["212"]["TextSize"] = 14;
G2L["212"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["212"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["212"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["212"]["Text"] = [[Copy Donate link  ]];
G2L["212"]["Name"] = [[donate]];
G2L["212"]["Position"] = UDim2.new(0.17812, 0, 0.14706, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.anim
G2L["213"] = Instance.new("LocalScript", G2L["212"]);
G2L["213"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.LocalScript
G2L["214"] = Instance.new("LocalScript", G2L["212"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.UICorner
G2L["215"] = Instance.new("UICorner", G2L["212"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.ImageLabel
G2L["216"] = Instance.new("ImageLabel", G2L["212"]);
G2L["216"]["BorderSizePixel"] = 0;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["216"]["Image"] = [[rbxassetid://10723426595]];
G2L["216"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["216"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Position"] = UDim2.new(0.04, 0, 0.22, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord
G2L["217"] = Instance.new("TextButton", G2L["210"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["217"]["TextSize"] = 14;
G2L["217"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["217"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["217"]["Size"] = UDim2.new(0, 113, 0, 24);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Text"] = [[Copy Discord  ]];
G2L["217"]["Name"] = [[discord]];
G2L["217"]["Position"] = UDim2.new(0.62951, 0, 0.14706, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.anim
G2L["218"] = Instance.new("LocalScript", G2L["217"]);
G2L["218"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.LocalScript
G2L["219"] = Instance.new("LocalScript", G2L["217"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.UICorner
G2L["21a"] = Instance.new("UICorner", G2L["217"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.ImageLabel
G2L["21b"] = Instance.new("ImageLabel", G2L["217"]);
G2L["21b"]["BorderSizePixel"] = 0;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["21b"]["Image"] = [[rbxassetid://10723426595]];
G2L["21b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.settings
G2L["21c"] = Instance.new("Frame", G2L["9"]);
G2L["21c"]["Visible"] = false;
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Name"] = [[settings]];
G2L["21c"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.settings.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"]);



-- StarterGui.zerohub.main.settings.okbro
G2L["21e"] = Instance.new("Frame", G2L["21c"]);
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["21e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21e"]["Size"] = UDim2.new(0, 377, 0, 204);
G2L["21e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Name"] = [[okbro]];


-- StarterGui.zerohub.main.settings.okbro.UICorner
G2L["21f"] = Instance.new("UICorner", G2L["21e"]);



-- StarterGui.zerohub.main.settings.okbro.separator
G2L["220"] = Instance.new("Frame", G2L["21e"]);
G2L["220"]["BorderSizePixel"] = 0;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["220"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["220"]["Size"] = UDim2.new(0, 1, 0, 180);
G2L["220"]["Position"] = UDim2.new(0.32095, 0, 0.5, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["220"]["Name"] = [[separator]];
G2L["220"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings
G2L["221"] = Instance.new("Frame", G2L["21e"]);
G2L["221"]["BorderSizePixel"] = 0;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Name"] = [[settings]];
G2L["221"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.LocalScript
G2L["222"] = Instance.new("LocalScript", G2L["221"]);



-- StarterGui.zerohub.main.settings.okbro.settings.aisecbuttonsettings
G2L["223"] = Instance.new("TextButton", G2L["221"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["223"]["TextSize"] = 16;
G2L["223"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Text"] = [[      AI]];
G2L["223"]["Name"] = [[aisecbuttonsettings]];
G2L["223"]["Position"] = UDim2.new(0.03038, 0, 0.08625, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecbuttonsettings.icon
G2L["224"] = Instance.new("ImageLabel", G2L["223"]);
G2L["224"]["BorderSizePixel"] = 0;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["224"]["Image"] = [[rbxassetid://12974219084]];
G2L["224"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Name"] = [[icon]];
G2L["224"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecbuttonsettings
G2L["225"] = Instance.new("TextButton", G2L["221"]);
G2L["225"]["BorderSizePixel"] = 0;
G2L["225"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["225"]["TextSize"] = 16;
G2L["225"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["BackgroundTransparency"] = 1;
G2L["225"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Text"] = [[      Customize]];
G2L["225"]["Name"] = [[customizationsecbuttonsettings]];
G2L["225"]["Position"] = UDim2.new(0.03011, 0, 0.21637, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecbuttonsettings.icon
G2L["226"] = Instance.new("ImageLabel", G2L["225"]);
G2L["226"]["BorderSizePixel"] = 0;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["226"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["226"]["Image"] = [[rbxassetid://10734910187]];
G2L["226"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Name"] = [[icon]];
G2L["226"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings
G2L["227"] = Instance.new("Frame", G2L["221"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["227"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Name"] = [[aisecframesettings]];
G2L["227"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji
G2L["228"] = Instance.new("Frame", G2L["227"]);
G2L["228"]["BorderSizePixel"] = 0;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["228"]["Size"] = UDim2.new(0, 178, 0, 30);
G2L["228"]["Position"] = UDim2.new(0.07831, 0, 0.26654, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["228"]["Name"] = [[ji]];
G2L["228"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji.UICorner
G2L["229"] = Instance.new("UICorner", G2L["228"]);
G2L["229"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji.t
G2L["22a"] = Instance.new("TextBox", G2L["228"]);
G2L["22a"]["Name"] = [[t]];
G2L["22a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22a"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["22a"]["BorderSizePixel"] = 0;
G2L["22a"]["TextWrapped"] = true;
G2L["22a"]["TextSize"] = 14;
G2L["22a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22a"]["PlaceholderText"] = [[Gemini API key]];
G2L["22a"]["Size"] = UDim2.new(0, 291, 0, 21);
G2L["22a"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22a"]["Text"] = [[]];
G2L["22a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.TextLabel
G2L["22b"] = Instance.new("TextLabel", G2L["227"]);
G2L["22b"]["TextWrapped"] = true;
G2L["22b"]["BorderSizePixel"] = 0;
G2L["22b"]["TextSize"] = 14;
G2L["22b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Size"] = UDim2.new(0, 230, 0, 34);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Text"] = [[Required for zerohub intelligence to work.]];
G2L["22b"]["Position"] = UDim2.new(0.07831, 0, 0.05275, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak
G2L["22c"] = Instance.new("TextButton", G2L["227"]);
G2L["22c"]["BorderSizePixel"] = 0;
G2L["22c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["22c"]["TextSize"] = 14;
G2L["22c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["22c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22c"]["Text"] = [[Ok   ]];
G2L["22c"]["Name"] = [[sak]];
G2L["22c"]["Position"] = UDim2.new(0.8049, 0, 0.26654, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.LocalScript
G2L["22d"] = Instance.new("LocalScript", G2L["22c"]);



-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.UICorner
G2L["22e"] = Instance.new("UICorner", G2L["22c"]);
G2L["22e"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.ImageLabel
G2L["22f"] = Instance.new("ImageLabel", G2L["22c"]);
G2L["22f"]["BorderSizePixel"] = 0;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["Image"] = [[rbxassetid://10709790644]];
G2L["22f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Position"] = UDim2.new(0.076, 0, 0.27, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame
G2L["230"] = Instance.new("Frame", G2L["227"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["230"]["Size"] = UDim2.new(0, 233, 0, 63);
G2L["230"]["Position"] = UDim2.new(0.07831, 0, 0.47948, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.UICorner
G2L["231"] = Instance.new("UICorner", G2L["230"]);
G2L["231"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.ImageLabel
G2L["232"] = Instance.new("ImageLabel", G2L["230"]);
G2L["232"]["BorderSizePixel"] = 0;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["Image"] = [[rbxassetid://10723415903]];
G2L["232"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(0.05075, 0, 0.18527, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.TextLabel
G2L["233"] = Instance.new("TextLabel", G2L["230"]);
G2L["233"]["TextWrapped"] = true;
G2L["233"]["BorderSizePixel"] = 0;
G2L["233"]["TextSize"] = 14;
G2L["233"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["233"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["BackgroundTransparency"] = 1;
G2L["233"]["Size"] = UDim2.new(0, 182, 0, 54);
G2L["233"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["233"]["Text"] = [[We do not log or store the API key. It will always be saved locally.]];
G2L["233"]["Position"] = UDim2.new(0.16842, 0, 0.15, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.TextLabel
G2L["234"] = Instance.new("TextLabel", G2L["227"]);
G2L["234"]["BorderSizePixel"] = 0;
G2L["234"]["TextSize"] = 20;
G2L["234"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["234"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["234"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["234"]["BackgroundTransparency"] = 1;
G2L["234"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["234"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["234"]["Text"] = [[Gemini API key]];
G2L["234"]["Position"] = UDim2.new(0.07831, 0, -0.0614, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings
G2L["235"] = Instance.new("Frame", G2L["221"]);
G2L["235"]["Visible"] = false;
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["235"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Name"] = [[customizationsecframesettings]];
G2L["235"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["236"] = Instance.new("TextLabel", G2L["235"]);
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 20;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[UI Effects]];
G2L["236"]["Position"] = UDim2.new(0.07831, 0, -0.07278, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["237"] = Instance.new("TextLabel", G2L["235"]);
G2L["237"]["TextWrapped"] = true;
G2L["237"]["BorderSizePixel"] = 0;
G2L["237"]["TextSize"] = 14;
G2L["237"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Size"] = UDim2.new(0, 230, 0, 31);
G2L["237"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["237"]["Text"] = [[Make the UI have nice effects, maybe based on your mood.]];
G2L["237"]["Position"] = UDim2.new(0.07831, 0, 0.05253, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED
G2L["238"] = Instance.new("Frame", G2L["235"]);
G2L["238"]["BorderSizePixel"] = 0;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["Size"] = UDim2.new(0, 230, 0, 37);
G2L["238"]["Position"] = UDim2.new(0.07831, 0, 0.2688, 0);
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["238"]["Name"] = [[FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED]];
G2L["238"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rain
G2L["239"] = Instance.new("TextButton", G2L["238"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["239"]["TextSize"] = 14;
G2L["239"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["239"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["239"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["239"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Text"] = [[]];
G2L["239"]["Name"] = [[rain]];
G2L["239"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rain.LocalScript
G2L["23a"] = Instance.new("LocalScript", G2L["239"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rain.UICorner
G2L["23b"] = Instance.new("UICorner", G2L["239"]);
G2L["23b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rain.ImageLabel
G2L["23c"] = Instance.new("ImageLabel", G2L["239"]);
G2L["23c"]["BorderSizePixel"] = 0;
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["23c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23c"]["Image"] = [[rbxassetid://10723344432]];
G2L["23c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23c"]["BackgroundTransparency"] = 1;
G2L["23c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sakura
G2L["23d"] = Instance.new("TextButton", G2L["238"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["23d"]["TextSize"] = 14;
G2L["23d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23d"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Text"] = [[]];
G2L["23d"]["Name"] = [[sakura]];
G2L["23d"]["Position"] = UDim2.new(0.51385, 0, 0.70232, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sakura.LocalScript
G2L["23e"] = Instance.new("LocalScript", G2L["23d"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sakura.UICorner
G2L["23f"] = Instance.new("UICorner", G2L["23d"]);
G2L["23f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sakura.ImageLabel
G2L["240"] = Instance.new("ImageLabel", G2L["23d"]);
G2L["240"]["BorderSizePixel"] = 0;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["240"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["240"]["Image"] = [[rbxassetid://10723425539]];
G2L["240"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["240"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.stars
G2L["241"] = Instance.new("TextButton", G2L["238"]);
G2L["241"]["BorderSizePixel"] = 0;
G2L["241"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["241"]["TextSize"] = 14;
G2L["241"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["241"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["241"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["241"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["241"]["Text"] = [[]];
G2L["241"]["Name"] = [[stars]];
G2L["241"]["Position"] = UDim2.new(0.27104, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.stars.LocalScript
G2L["242"] = Instance.new("LocalScript", G2L["241"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.stars.UICorner
G2L["243"] = Instance.new("UICorner", G2L["241"]);
G2L["243"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.stars.ImageLabel
G2L["244"] = Instance.new("ImageLabel", G2L["241"]);
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["244"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["244"]["Image"] = [[rbxassetid://10734966248]];
G2L["244"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.snow
G2L["245"] = Instance.new("TextButton", G2L["238"]);
G2L["245"]["BorderSizePixel"] = 0;
G2L["245"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["245"]["TextSize"] = 14;
G2L["245"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["245"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["245"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["245"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["245"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["245"]["Text"] = [[]];
G2L["245"]["Name"] = [[snow]];
G2L["245"]["Position"] = UDim2.new(0.2716, 0, 0.70232, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.snow.LocalScript
G2L["246"] = Instance.new("LocalScript", G2L["245"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.snow.UICorner
G2L["247"] = Instance.new("UICorner", G2L["245"]);
G2L["247"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.snow.ImageLabel
G2L["248"] = Instance.new("ImageLabel", G2L["245"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["248"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["248"]["Image"] = [[rbxassetid://10734964600]];
G2L["248"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.UIGridLayout
G2L["249"] = Instance.new("UIGridLayout", G2L["238"]);
G2L["249"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["249"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.glitch
G2L["24a"] = Instance.new("TextButton", G2L["238"]);
G2L["24a"]["BorderSizePixel"] = 0;
G2L["24a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24a"]["TextSize"] = 14;
G2L["24a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24a"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24a"]["Text"] = [[]];
G2L["24a"]["Name"] = [[glitch]];
G2L["24a"]["Position"] = UDim2.new(0.51385, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.glitch.LocalScript
G2L["24b"] = Instance.new("LocalScript", G2L["24a"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.glitch.UICorner
G2L["24c"] = Instance.new("UICorner", G2L["24a"]);
G2L["24c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.glitch.ImageLabel
G2L["24d"] = Instance.new("ImageLabel", G2L["24a"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["24d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24d"]["Image"] = [[rbxassetid://10734887784]];
G2L["24d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.matrix
G2L["24e"] = Instance.new("TextButton", G2L["238"]);
G2L["24e"]["BorderSizePixel"] = 0;
G2L["24e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["24e"]["TextSize"] = 14;
G2L["24e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24e"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24e"]["Text"] = [[]];
G2L["24e"]["Name"] = [[matrix]];
G2L["24e"]["Position"] = UDim2.new(0.03626, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.matrix.LocalScript
G2L["24f"] = Instance.new("LocalScript", G2L["24e"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.matrix.UICorner
G2L["250"] = Instance.new("UICorner", G2L["24e"]);
G2L["250"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.matrix.ImageLabel
G2L["251"] = Instance.new("ImageLabel", G2L["24e"]);
G2L["251"]["BorderSizePixel"] = 0;
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["251"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["251"]["Image"] = [[rbxassetid://10709810463]];
G2L["251"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["251"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["251"]["BackgroundTransparency"] = 1;
G2L["251"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["252"] = Instance.new("TextLabel", G2L["235"]);
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["TextSize"] = 20;
G2L["252"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["252"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["252"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["252"]["Text"] = [[Themes]];
G2L["252"]["Position"] = UDim2.new(0.07831, 0, 0.47981, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["253"] = Instance.new("TextLabel", G2L["235"]);
G2L["253"]["TextWrapped"] = true;
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["TextSize"] = 14;
G2L["253"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["253"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["253"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["253"]["BackgroundTransparency"] = 1;
G2L["253"]["Size"] = UDim2.new(0, 230, 0, 15);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Text"] = [[Self explanatory.]];
G2L["253"]["Position"] = UDim2.new(0.07831, 0, 0.60512, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself
G2L["254"] = Instance.new("Frame", G2L["235"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["254"]["Size"] = UDim2.new(0, 230, 0, 37);
G2L["254"]["Position"] = UDim2.new(0.07831, 0, 0.7265, 0);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[iwanttokillmyself]];
G2L["254"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.ash
G2L["255"] = Instance.new("TextButton", G2L["254"]);
G2L["255"]["BorderSizePixel"] = 0;
G2L["255"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["255"]["TextSize"] = 14;
G2L["255"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["255"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["255"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["255"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Text"] = [[]];
G2L["255"]["Name"] = [[ash]];
G2L["255"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.ash.LocalScript
G2L["256"] = Instance.new("LocalScript", G2L["255"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.ash.UICorner
G2L["257"] = Instance.new("UICorner", G2L["255"]);
G2L["257"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.ash.check
G2L["258"] = Instance.new("ImageLabel", G2L["255"]);
G2L["258"]["BorderSizePixel"] = 0;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["258"]["Image"] = [[rbxassetid://10709790644]];
G2L["258"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["258"]["Visible"] = false;
G2L["258"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Name"] = [[check]];
G2L["258"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.dark
G2L["259"] = Instance.new("TextButton", G2L["254"]);
G2L["259"]["BorderSizePixel"] = 0;
G2L["259"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["259"]["TextSize"] = 14;
G2L["259"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["259"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["259"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["259"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Text"] = [[]];
G2L["259"]["Name"] = [[dark]];
G2L["259"]["Position"] = UDim2.new(0.51385, 0, 0.70232, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.dark.LocalScript
G2L["25a"] = Instance.new("LocalScript", G2L["259"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.dark.UICorner
G2L["25b"] = Instance.new("UICorner", G2L["259"]);
G2L["25b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.dark.check
G2L["25c"] = Instance.new("ImageLabel", G2L["259"]);
G2L["25c"]["BorderSizePixel"] = 0;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25c"]["Image"] = [[rbxassetid://10709790644]];
G2L["25c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Name"] = [[check]];
G2L["25c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.UIGridLayout
G2L["25d"] = Instance.new("UIGridLayout", G2L["254"]);
G2L["25d"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["25d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.onyx
G2L["25e"] = Instance.new("TextButton", G2L["254"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25e"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[]];
G2L["25e"]["Name"] = [[onyx]];
G2L["25e"]["Position"] = UDim2.new(0.51385, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.onyx.LocalScript
G2L["25f"] = Instance.new("LocalScript", G2L["25e"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.onyx.UICorner
G2L["260"] = Instance.new("UICorner", G2L["25e"]);
G2L["260"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.onyx.check
G2L["261"] = Instance.new("ImageLabel", G2L["25e"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["261"]["Image"] = [[rbxassetid://10709790644]];
G2L["261"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["261"]["Visible"] = false;
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Name"] = [[check]];
G2L["261"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.close
G2L["262"] = Instance.new("TextButton", G2L["221"]);
G2L["262"]["BorderSizePixel"] = 0;
G2L["262"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["262"]["TextSize"] = 16;
G2L["262"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["262"]["BackgroundTransparency"] = 1;
G2L["262"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["262"]["Text"] = [[      Close]];
G2L["262"]["Name"] = [[close]];
G2L["262"]["Position"] = UDim2.new(0.03806, 0, 0.84382, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.close.LocalScript
G2L["263"] = Instance.new("LocalScript", G2L["262"]);



-- StarterGui.zerohub.main.settings.okbro.settings.close.icon
G2L["264"] = Instance.new("ImageLabel", G2L["262"]);
G2L["264"]["BorderSizePixel"] = 0;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["264"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["264"]["Image"] = [[rbxassetid://12966849577]];
G2L["264"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["264"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Name"] = [[icon]];
G2L["264"]["Position"] = UDim2.new(-0.04348, 0, 0.5, 0);


-- StarterGui.zerohub.main.UIGradient
G2L["265"] = Instance.new("UIGradient", G2L["9"]);
G2L["265"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2),NumberSequenceKeypoint.new(0.200, 0.2),NumberSequenceKeypoint.new(0.355, 0),NumberSequenceKeypoint.new(1.000, 0)};


-- StarterGui.zerohub.geminiapikey
G2L["266"] = Instance.new("StringValue", G2L["1"]);
G2L["266"]["Name"] = [[geminiapikey]];


-- StarterGui.zerohub.collapsed
G2L["267"] = Instance.new("Frame", G2L["1"]);
G2L["267"]["Visible"] = false;
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["267"]["Size"] = UDim2.new(0, 136, 0, 30);
G2L["267"]["Position"] = UDim2.new(0, 10, 0.95561, 0);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Name"] = [[collapsed]];


-- StarterGui.zerohub.collapsed.drag
G2L["268"] = Instance.new("LocalScript", G2L["267"]);
G2L["268"]["Name"] = [[drag]];


-- StarterGui.zerohub.collapsed.UICorner
G2L["269"] = Instance.new("UICorner", G2L["267"]);



-- StarterGui.zerohub.collapsed.ImageLabel
G2L["26a"] = Instance.new("ImageLabel", G2L["267"]);
G2L["26a"]["BorderSizePixel"] = 0;
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26a"]["Image"] = [[rbxassetid://12967714846]];
G2L["26a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26a"]["BackgroundTransparency"] = 1;
G2L["26a"]["Position"] = UDim2.new(0.05147, 0, 0.5, 0);


-- StarterGui.zerohub.collapsed.TextButton
G2L["26b"] = Instance.new("TextButton", G2L["267"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["26b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26b"]["Size"] = UDim2.new(0, 100, 0, 22);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Text"] = [[Open zerohub]];
G2L["26b"]["Position"] = UDim2.new(0.22059, 0, 0.5, 0);


-- StarterGui.zerohub.collapsed.TextButton.LocalScript
G2L["26c"] = Instance.new("LocalScript", G2L["26b"]);



-- StarterGui.zerohub.collapsed.TextButton.UICorner
G2L["26d"] = Instance.new("UICorner", G2L["26b"]);
G2L["26d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.showfirstmessage
G2L["26e"] = Instance.new("StringValue", G2L["1"]);
G2L["26e"]["Name"] = [[showfirstmessage]];
G2L["26e"]["Value"] = [[yes]];


-- StarterGui.zerohub.overlay
local function C_2()
local script = G2L["2"];
	
	script.Parent.DisplayOrder = 1000000
end;
task.spawn(C_2);
-- StarterGui.zerohub.checkwelcomemessage
local function C_3()
local script = G2L["3"];
	local fileName = ".zerohub-welcome"
	if isfile(fileName) then
		script.Parent.showfirstmessage.Value = readfile(fileName)
	else
		writefile(fileName, script.Parent.showfirstmessage.Value)
	end
	while task.wait(1) do
		writefile(fileName, script.Parent.showfirstmessage.Value)
	end
end;
task.spawn(C_3);
-- StarterGui.zerohub.tabsystem
local function C_4()
local script = G2L["4"];
	-- buttons
	local homebutton = script.Parent.main.sidebar.tabs.home
	local scripthubbutton = script.Parent.main.sidebar.tabs.scripthub
	local aibutton = script.Parent.main.sidebar.tabs.ai
	local teleportbutton = script.Parent.main.sidebar.tabs.teleport
	local musicbutton = script.Parent.main.sidebar.tabs.music
	local usefulscriptsbutton = script.Parent.main.sidebar.tabs.usefulscripts
	local consolebutton = script.Parent.main.sidebar.tabs.console
	local quickrunbutton = script.Parent.main.sidebar.tabs.quickrun
	local universalbutton = script.Parent.main.sidebar.tabs.universal
	
	-- tabs
	local hometab = script.Parent.main.tabs.home
	local scripthubtab = script.Parent.main.tabs.scripthub
	local aitab = script.Parent.main.tabs.ai
	local teleporttab = script.Parent.main.tabs.teleport
	local musictab = script.Parent.main.tabs.musicplayer
	local usefulscriptstab = script.Parent.main.tabs.usefulscripts
	local consoletab = script.Parent.main.tabs.console
	local quickruntab = script.Parent.main.tabs.quickrun
	local universaltab = script.Parent.main.tabs.universal
	
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local function animateButton(button, active)
		local targetColor = active and Color3.fromRGB(255,255,255) or Color3.fromRGB(100,100,100)
		ts:Create(button, ti, {TextColor3 = targetColor}):Play()
		if button:FindFirstChild("ImageLabel") then
			ts:Create(button.ImageLabel, ti, {ImageColor3 = targetColor}):Play()
		end
	end
	
	local function openTab(tab, button)
		hometab.Visible = false
		scripthubtab.Visible = false
		aitab.Visible = false
		teleporttab.Visible = false
		musictab.Visible = false
		usefulscriptstab.Visible = false
		consoletab.Visible = false
		quickruntab.Visible = false
		universaltab.Visible = false
	
		animateButton(homebutton, false)
		animateButton(scripthubbutton, false)
		animateButton(aibutton, false)
		animateButton(teleportbutton, false)
		animateButton(musicbutton, false)
		animateButton(usefulscriptsbutton, false)
		animateButton(consolebutton, false)
		animateButton(quickrunbutton, false)
		animateButton(universalbutton, false)
	
		tab.Visible = true
		animateButton(button, true)
	end
	
	homebutton.MouseButton1Click:Connect(function()
		openTab(hometab, homebutton)
	end)
	
	scripthubbutton.MouseButton1Click:Connect(function()
		openTab(scripthubtab, scripthubbutton)
	end)
	
	aibutton.MouseButton1Click:Connect(function()
		openTab(aitab, aibutton)
	end)
	
	teleportbutton.MouseButton1Click:Connect(function()
		openTab(teleporttab, teleportbutton)
	end)
	
	musicbutton.MouseButton1Click:Connect(function()
		openTab(musictab, musicbutton)
	end)
	
	usefulscriptsbutton.MouseButton1Click:Connect(function()
		openTab(usefulscriptstab, usefulscriptsbutton)
	end)
	
	consolebutton.MouseButton1Click:Connect(function()
		openTab(consoletab, consolebutton)
	end)
	
	quickrunbutton.MouseButton1Click:Connect(function()
		openTab(quickruntab, quickrunbutton)
	end)
	
	universalbutton.MouseButton1Click:Connect(function()
		openTab(universaltab, universalbutton)
	end)
end;
task.spawn(C_4);
-- StarterGui.zerohub.PLEASEREAD
local function C_5()
local script = G2L["5"];
	--[[
		hi twin
		
		if you want to kindly borrow (skid) something from here, make sure to give
		credits to dnezero
		
		thanks a lot
		love from tel aviv
	]]
end;
task.spawn(C_5);
-- StarterGui.zerohub.setapikey
local function C_6()
local script = G2L["6"];
	while task.wait(0.5) do
		script.Parent.geminiapikey.Value = readfile("zerohub_gemini_api_key.txt")
	end
end;
task.spawn(C_6);
-- StarterGui.zerohub.autosaveapikey
local function C_7()
local script = G2L["7"];
	while task.wait(0.51) do
		script.Parent.geminiapikey.Value = writefile("zerohub_gemini_api_key.txt", script.Parent.geminiapikey.Value)
	end
end;
task.spawn(C_7);
-- StarterGui.zerohub.scriptbloxanalytics
local function C_8()
local script = G2L["8"];
	pcall(function() loadstring(game:HttpGet("https://scriptblox.com/ingest/clientv2.lua"))("proj_879959c742fe", "1.0.0", false) end)
end;
task.spawn(C_8);
-- StarterGui.zerohub.main.drag
local function C_a()
local script = G2L["a"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			if frame:GetAttribute("IsDraggingSlider") then return end
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.zerohub.main.blur
local function C_b()
local script = G2L["b"];
	-- Handles 3D neon glass rendering for GUI frames
	local neonModule = (function()
		local module = {}
		local runService = game:GetService("RunService")
		local camera = workspace.CurrentCamera
	
		do
			local function isNotNaN(x)
				return x == x
			end
			while not isNotNaN(camera:ScreenPointToRay(0, 0).Origin.X) do
				runService.RenderStepped:Wait()
			end
		end
	
		local binds = {}
		local rootFolder = Instance.new("Folder", camera)
		rootFolder.Name = "NeonFolder"
	
		local generateUid
		do
			local id = 0
			function generateUid()
				id = id + 1
				return "neon::" .. tostring(id)
			end
		end
	
		local drawQuad
		do
			local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
			local sz = 0.2
	
			local function drawTriangle(v1, v2, v3, p0, p1)
				local s1 = (v1 - v2).Magnitude
				local s2 = (v2 - v3).Magnitude
				local s3 = (v3 - v1).Magnitude
				local smax = max(s1, s2, s3)
				local A, B, C
				if s1 == smax then
					A, B, C = v1, v2, v3
				elseif s2 == smax then
					A, B, C = v2, v3, v1
				elseif s3 == smax then
					A, B, C = v3, v1, v2
				end
	
				local para = ((B - A).X * (C - A).X + (B - A).Y * (C - A).Y + (B - A).Z * (C - A).Z) / (A - B).Magnitude
				local perp = sqrt((C - A).Magnitude^2 - para^2)
				local difPara = (A - B).Magnitude - para
	
				local st = CFrame.new(B, A)
				local za = CFrame.Angles(pi / 2, 0, 0)
				local cf0 = st
	
				local topLook = (cf0 * za).LookVector
				local midPoint = A + CFrame.new(A, B).LookVector * para
				local neededLook = CFrame.new(midPoint, C).LookVector
				local dot = topLook.X * neededLook.X + topLook.Y * neededLook.Y + topLook.Z * neededLook.Z
	
				local ac = CFrame.Angles(0, 0, acos(dot))
				cf0 = cf0 * ac
				if ((cf0 * za).LookVector - neededLook).Magnitude > 0.01 then
					cf0 = cf0 * CFrame.Angles(0, 0, -2 * acos(dot))
				end
				cf0 = cf0 * CFrame.new(0, perp / 2, -(difPara + para / 2))
	
				local cf1 = st * ac * CFrame.Angles(0, pi, 0)
				if ((cf1 * za).LookVector - neededLook).Magnitude > 0.01 then
					cf1 = cf1 * CFrame.Angles(0, 0, 2 * acos(dot))
				end
				cf1 = cf1 * CFrame.new(0, perp / 2, difPara / 2)
	
				if not p0 then
					p0 = Instance.new("Part")
					p0.FormFactor = "Custom"
					p0.TopSurface = 0
					p0.BottomSurface = 0
					p0.Anchored = true
					p0.CanCollide = false
					p0.Material = "Glass"
					p0.Size = Vector3.new(sz, sz, sz)
					local mesh = Instance.new("SpecialMesh", p0)
					mesh.MeshType = Enum.MeshType.Wedge
					mesh.Name = "WedgeMesh"
				end
				p0.WedgeMesh.Scale = Vector3.new(0, perp / sz, para / sz)
				p0.CFrame = cf0
	
				if not p1 then
					p1 = p0:Clone()
				end
				p1.WedgeMesh.Scale = Vector3.new(0, perp / sz, difPara / sz)
				p1.CFrame = cf1
	
				return p0, p1
			end
	
			function drawQuad(v1, v2, v3, v4, parts)
				parts[1], parts[2] = drawTriangle(v1, v2, v3, parts[1], parts[2])
				parts[3], parts[4] = drawTriangle(v3, v2, v4, parts[3], parts[4])
			end
		end
	
		function module:BindFrame(frame, properties)
			if binds[frame] then
				return binds[frame].parts
			end
	
			local uid = generateUid()
			local parts = {}
			local f = Instance.new("Folder", rootFolder)
			f.Name = frame.Name
	
			local parents = {}
			do
				local function add(child)
					if child:IsA("GuiObject") then
						parents[#parents + 1] = child
						add(child.Parent)
					end
				end
				add(frame)
			end
	
			local function updateOrientation(fetchProps)
				local zIndex = 1 - 0.05 * frame.ZIndex
				local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
				local tr, bl = Vector2.new(br.X, tl.Y), Vector2.new(tl.X, br.Y)
				do
					local rot = 0
					for _, v in ipairs(parents) do
						rot = rot + v.Rotation
					end
					if rot ~= 0 and rot % 180 ~= 0 then
						local mid = tl:Lerp(br, 0.5)
						local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
						tl = Vector2.new(c * (tl.X - mid.X) - s * (tl.Y - mid.Y), s * (tl.X - mid.X) + c * (tl.Y - mid.Y)) + mid
						tr = Vector2.new(c * (tr.X - mid.X) - s * (tr.Y - mid.Y), s * (tr.X - mid.X) + c * (tr.Y - mid.Y)) + mid
						bl = Vector2.new(c * (bl.X - mid.X) - s * (bl.Y - mid.Y), s * (bl.X - mid.X) + c * (bl.Y - mid.Y)) + mid
						br = Vector2.new(c * (br.X - mid.X) - s * (br.Y - mid.Y), s * (br.X - mid.X) + c * (br.Y - mid.Y)) + mid
					end
				end
				drawQuad(
					camera:ScreenPointToRay(tl.X, tl.Y, zIndex).Origin,
					camera:ScreenPointToRay(tr.X, tr.Y, zIndex).Origin,
					camera:ScreenPointToRay(bl.X, bl.Y, zIndex).Origin,
					camera:ScreenPointToRay(br.X, br.Y, zIndex).Origin,
					parts
				)
				if fetchProps then
					for _, pt in pairs(parts) do
						pt.Parent = f
					end
					for propName, propValue in pairs(properties) do
						for _, pt in pairs(parts) do
							pt[propName] = propValue
						end
					end
				end
			end
	
			updateOrientation(true)
			runService:BindToRenderStep(uid, 2000, updateOrientation)
	
			binds[frame] = {
				uid = uid,
				parts = parts,
			}
			return binds[frame].parts
		end
	
		function module:Modify(frame, properties)
			local parts = module:GetBoundParts(frame)
			if parts then
				for propName, propValue in pairs(properties) do
					for _, pt in pairs(parts) do
						pt[propName] = propValue
					end
				end
			else
				warn(("No part bindings exist for %s"):format(frame:GetFullName()))
			end
		end
	
		function module:UnbindFrame(frame)
			local cb = binds[frame]
			if cb then
				runService:UnbindFromRenderStep(cb.uid)
				for _, v in pairs(cb.parts) do
					v:Destroy()
				end
				binds[frame] = nil
			else
				warn(("No part bindings exist for %s"):format(frame:GetFullName()))
			end
		end
	
		function module:HasBinding(frame)
			return binds[frame] ~= nil
		end
	
		function module:GetBoundParts(frame)
			return binds[frame] and binds[frame].parts
		end
	
		return module
	end)()
	
	neonModule:BindFrame(script.Parent, {
		Transparency = 0.98;
		BrickColor = BrickColor.new("Institutional white");
	})
end;
task.spawn(C_b);
-- StarterGui.zerohub.main.initblur
local function C_c()
local script = G2L["c"];
	-- Manages the DepthOfFieldEffect blur based on frame visibility
	local lighting = game:GetService("Lighting")
	local runService = game:GetService("RunService")
	local targetFrame = script.Parent
	
	local blurEffect = Instance.new("DepthOfFieldEffect")
	blurEffect.Name = "NeonBlur"
	blurEffect.Enabled = true
	blurEffect.FarIntensity = 0
	blurEffect.FocusDistance = 51.6
	blurEffect.InFocusRadius = 50
	blurEffect.NearIntensity = 1
	blurEffect.Parent = lighting
	
	runService.RenderStepped:Connect(function()
		blurEffect.Enabled = targetFrame.Visible
	end)
end;
task.spawn(C_c);
-- StarterGui.zerohub.main.sidebar.top.close.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_12);
-- StarterGui.zerohub.main.sidebar.top.minimize.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.collapsed.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Visible = false
	end)
end;
task.spawn(C_15);
-- StarterGui.zerohub.main.sidebar.top.ImageLabel.fetchlogo
local function C_18()
local script = G2L["18"];
	local fileName = "zhublogo.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/zhublogo.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_18);
-- StarterGui.zerohub.main.sidebar.bottom.pfp.LocalScript
local function C_1c()
local script = G2L["1c"];
	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	
	-- Load and set local player's profile icon
	local success, content = pcall(function()
		return players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	end)
	
	if success then
		script.Parent.Image = content
	else
		warn("[zerohub] Failed to load profile icon.")
	end
end;
task.spawn(C_1c);
-- StarterGui.zerohub.main.sidebar.bottom.settings.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.settings.Visible = true
	end)
end;
task.spawn(C_1f);
-- StarterGui.zerohub.main.tabs.ai.aicore
local function C_37()
local script = G2L["37"];
	-- zerohub intelligence
	-- powered by google gemini
	
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local AIWidget = script.Parent
	local PromptBox = AIWidget:WaitForChild("promptbox")
	local InputScroll = PromptBox:FindFirstChild("InputScroll")
	local TextBox = InputScroll and InputScroll:FindFirstChild("TextBox") or PromptBox:FindFirstChild("TextBox")
	local ChatBox = AIWidget:WaitForChild("chatbox")
	local ChatScroller = ChatBox:FindFirstChild("scroller")
	
	local API_KEY = ""
	task.spawn(function()
		while true do
			local apiKeyInstance = script.Parent.Parent.Parent.Parent:FindFirstChild("geminiapikey")
			if apiKeyInstance then
				API_KEY = tostring(apiKeyInstance.Value):gsub("^%s*(.-)%s*$", "%1")
			end
			task.wait(1)
		end
	end)
	
	local apiUrl = "https://generativelanguage.googleapis.com/v1beta/models/gemini-3-flash-preview:generateContent?key="
	local httpReq = (request or http_request or (syn and syn.request) or (fluxus and fluxus.request) or (http and http.request))
	local SYSTEM_PROMPT = [[You are zerohub intelligence, an AI assistant built into a Roblox exploit hub called zerohub. You are talking directly to the user through a chat interface.
	
	Here is what you can do - these are REAL exploit functions available in this environment:
	1. loadstring(code)() - Execute Luau code directly
	​2. game:HttpGet(url) - Fetch text from a URL
	3. writefile(name, content) - Write a file to the workspace
	4. readfile(name) - Read a file from the workspace
	5. setclipboard(text) - Copy text to clipboard
	6. getcustomasset(path) - Get a custom asset path
	7. getgenv() - Get the global environment table
	
	You can:
	- Analyze the current game by reading game.Workspace, game.Players, etc.
	- Create and execute scripts for the user using loadstring()
	- Search scripts for the user
	- See console output to debug your scripts
	- Write files and read files
	
	IMPORTANT RULES:
	- When you want to execute code, wrap it in a lua code block with ```lua
	- When you want to search for scripts, wrap the search query in a lua code block with ```search
	- Keep responses concise and helpful
	- Use markdown formatting: **bold**, *italic*, `code`, and code blocks with ```
	- When an error occurs or you cannot do something, explain clearly
	- Always be helpful and direct
	]]
	
	local FONT = Font.new("rbxassetid://16658237174", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	local CODE_FONT = Font.new("rbxasset://fonts/families/Consolata.json")
	local MAX_BUBBLE_WIDTH = 320
	local PADDING = 10
	local History = {}
	local IsGenerating = false
	
	local function EscapeRichText(text)
		return text:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")
	end
	local function MarkdownToRichText(md)
		local result = EscapeRichText(md)
		result = result:gsub("`([^`]+)`", '<font color="#FFD700"><b>%1</b></font>')
		result = result:gsub("%[([^%]]+)%]%([^%)]+%)", "%1")
		result = result:gsub("\n>%s", "\n  ")
		result = result:gsub("^>%s", "  ")
		result = result:gsub("\n[%*%-]%s", "\n• ")
		result = result:gsub("^[%*%-]%s", "• ")
		result = result:gsub("\n(%d+)%.%s", "\n%1. ")
		result = result:gsub("^(%d+)%.%s", "%1. ")
		result = result:gsub("~~(.-)~~", '<font color="#888888"><s>%1</s></font>')
		result = result:gsub("%*%*(.-)%*%*", "<b>%1</b>")
		result = result:gsub("%*([^\n*]+)%*", "<i>%1</i>")
		result = result:gsub("\n(#+)%s([^\n]+)", "\n<b>%2</b>\n")
		result = result:gsub("^(#+)%s([^\n]+)", "<b>%2</b>\n")
		return result
	end
	
	local function UpdatePromptHeight()
		local textHeight = TextBox.TextBounds.Y + 16
		local newHeight = math.clamp(textHeight, 42, 150)
		PromptBox.Size = UDim2.new(0, 336, 0, newHeight)
		if newHeight >= 150 and InputScroll then
			InputScroll.CanvasPosition = Vector2.new(0, InputScroll.AbsoluteCanvasSize.Y)
		end
	end
	
	TextBox:GetPropertyChangedSignal("TextBounds"):Connect(UpdatePromptHeight)
	TextBox:GetPropertyChangedSignal("Text"):Connect(function() task.defer(UpdatePromptHeight) end)
	
	local IsScrolling = false
	local function SmoothScrollToBottom()
		if IsScrolling then return end
		IsScrolling = true
		local target = math.max(0, ChatScroller.AbsoluteCanvasSize.Y - ChatScroller.AbsoluteWindowSize.Y)
		local start = ChatScroller.CanvasPosition.Y
		local diff = target - start
		if math.abs(diff) < 1 then IsScrolling = false return end
		local elapsed = 0
		local connection
		connection = RunService.RenderStepped:Connect(function(dt)
			elapsed = elapsed + dt
			local alpha = math.min(elapsed / 0.3, 1)
			alpha = 1 - (1 - alpha)^3
			ChatScroller.CanvasPosition = Vector2.new(0, start + diff * alpha)
			if alpha >= 1 then
				IsScrolling = false
				connection:Disconnect()
			end
		end)
	end
	
	ChatScroller:GetPropertyChangedSignal("AbsoluteCanvasSize"):Connect(SmoothScrollToBottom)
	
	local function CreateUserBubble(text)
		local wrapper = Instance.new("Frame", ChatScroller)
		wrapper.Name = "UserMessageWrapper"
		wrapper.BackgroundTransparency = 1
		wrapper.LayoutOrder = #ChatScroller:GetChildren()
		wrapper.Size = UDim2.new(1, 0, 0, 0)
		wrapper.AutomaticSize = Enum.AutomaticSize.Y
		local container = Instance.new("Frame", wrapper)
		container.Name = "UserMessage"
		container.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		container.BorderSizePixel = 0
		container.AutomaticSize = Enum.AutomaticSize.XY
		container.AnchorPoint = Vector2.new(1, 0)
		container.Position = UDim2.new(1, 0, 0, 0)
		Instance.new("UICorner", container).CornerRadius = UDim.new(0, 8)
		local pad = Instance.new("UIPadding", container)
		pad.PaddingLeft, pad.PaddingRight, pad.PaddingTop, pad.PaddingBottom = UDim.new(0, PADDING), UDim.new(0, PADDING), UDim.new(0, PADDING), UDim.new(0, PADDING)
		local label = Instance.new("TextLabel", container)
		label.Name = "Text"
		label.BackgroundTransparency = 1
		label.RichText = true
		label.FontFace = FONT
		label.TextSize = 13
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.TextYAlignment = Enum.TextYAlignment.Top
		label.TextWrapped = true
		label.AutomaticSize = Enum.AutomaticSize.Y
		label.Size = UDim2.new(0, MAX_BUBBLE_WIDTH - PADDING * 2, 0, 0)
		label.Text = MarkdownToRichText(text)
		task.defer(function()
			local bounds = label.TextBounds
			container.Size = UDim2.new(0, math.min(bounds.X + PADDING * 2, MAX_BUBBLE_WIDTH), 0, bounds.Y + PADDING * 2)
			label.Size = UDim2.new(1, 0, 1, 0)
		end)
	end
	
	local function CreateCodeBlock(code, lang)
		local frame = Instance.new("Frame")
		frame.Name = "CodeBlock"
		frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		frame.BorderSizePixel = 0
		Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 6)
		local pad = Instance.new("UIPadding", frame)
		pad.PaddingLeft, pad.PaddingRight, pad.PaddingTop, pad.PaddingBottom = UDim.new(0, 8), UDim.new(0, 8), UDim.new(0, 8), UDim.new(0, 8)
		local label = Instance.new("TextLabel", frame)
		label.Name = "CodeText"
		label.BackgroundTransparency = 1
		label.FontFace = CODE_FONT
		label.TextSize = 12
		label.TextColor3 = Color3.fromRGB(200, 200, 200)
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.TextYAlignment = Enum.TextYAlignment.Top
		label.TextWrapped = true
		label.AutomaticSize = Enum.AutomaticSize.Y
		label.Size = UDim2.new(1, 0, 0, 0)
		label.Text = code
		if lang and lang:lower():match("lua") then
			local execBtn = Instance.new("TextButton", frame)
			execBtn.Name = "Execute"
			execBtn.Size = UDim2.new(0, 70, 0, 22)
			execBtn.Position = UDim2.new(1, -78, 0, 4)
			execBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			execBtn.Text = "Execute"
			execBtn.FontFace = FONT
			execBtn.TextSize = 12
			execBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			execBtn.BorderSizePixel = 0
			Instance.new("UICorner", execBtn).CornerRadius = UDim.new(0, 4)
			execBtn.MouseButton1Click:Connect(function()
				local fn = loadstring(code)
				if fn then
					task.spawn(fn)
					execBtn.Text, execBtn.BackgroundColor3 = "Executed!", Color3.fromRGB(60, 60, 60)
					task.delay(2, function() execBtn.Text, execBtn.BackgroundColor3 = "Execute", Color3.fromRGB(45, 140, 90) end)
				else
					execBtn.Text, execBtn.BackgroundColor3 = "Error!", Color3.fromRGB(140, 45, 45)
					task.delay(2, function() execBtn.Text, execBtn.BackgroundColor3 = "Execute", Color3.fromRGB(45, 140, 90) end)
				end
			end)
		end
		local copyBtn = Instance.new("TextButton", frame)
		copyBtn.Name = "Copy"
		copyBtn.Size = UDim2.new(0, 50, 0, 22)
		copyBtn.Position = UDim2.new(1, -132, 0, 4)
		copyBtn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		copyBtn.Text = "Copy"
		copyBtn.FontFace = FONT
		copyBtn.TextSize = 12
		copyBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		copyBtn.BorderSizePixel = 0
		Instance.new("UICorner", copyBtn).CornerRadius = UDim.new(0, 4)
		copyBtn.MouseButton1Click:Connect(function()
			if setclipboard then setclipboard(code) end
			copyBtn.Text = "Copied!"
			task.delay(1.5, function() copyBtn.Text = "Copy" end)
		end)
		return frame
	end
	
	local function CreateAIBubble()
		local container = Instance.new("Frame", ChatScroller)
		container.Name = "AIMessage"
		container.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		container.BorderSizePixel = 0
		container.Size = UDim2.new(1, -8, 0, 0)
		container.AutomaticSize = Enum.AutomaticSize.Y
		container.LayoutOrder = #ChatScroller:GetChildren()
		container.BackgroundTransparency = 1
		Instance.new("UICorner", container).CornerRadius = UDim.new(0, 8)
		local pad = Instance.new("UIPadding", container)
		pad.PaddingLeft, pad.PaddingRight, pad.PaddingTop, pad.PaddingBottom = UDim.new(0, PADDING), UDim.new(0, PADDING), UDim.new(0, PADDING), UDim.new(0, PADDING)
		local inner = Instance.new("Frame", container)
		inner.Name = "Inner"
		inner.BackgroundTransparency = 1
		inner.Size = UDim2.new(1, 0, 0, 0)
		inner.AutomaticSize = Enum.AutomaticSize.Y
		local innerLayout = Instance.new("UIListLayout", inner)
		innerLayout.Padding = UDim.new(0, 4)
		innerLayout.SortOrder = Enum.SortOrder.LayoutOrder
		local textLabel = Instance.new("TextLabel", inner)
		textLabel.Name = "Text"
		textLabel.BackgroundTransparency = 1
		textLabel.RichText = true
		textLabel.FontFace = FONT
		textLabel.TextSize = 13
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextXAlignment = Enum.TextXAlignment.Left
		textLabel.TextYAlignment = Enum.TextYAlignment.Top
		textLabel.TextWrapped = true
		textLabel.AutomaticSize = Enum.AutomaticSize.Y
		textLabel.Size = UDim2.new(1, 0, 0, 0)
		return container, textLabel, inner
	end
	
	local function RenderAIText(container, inner, textLabel, fullText)
		for _, child in ipairs(inner:GetChildren()) do
			if child:IsA("TextLabel") or child.Name == "CodeBlock" then child:Destroy() end
		end
		local segments, lastIndex = {}, 1
		for startIdx, lang, code, endIdx in fullText:gmatch("()```(%w*)\n(.-)```()") do
			if startIdx > lastIndex then
				local before = fullText:sub(lastIndex, startIdx - 1)
				before = before:gsub("^%s+", ""):gsub("%s+$", "")
				if before:match("%S") then table.insert(segments, {type = "text", content = before}) end
			end
			table.insert(segments, {type = "code", content = code, lang = lang})
			lastIndex = endIdx
		end
		if lastIndex <= #fullText then
			local after = fullText:sub(lastIndex)
			after = after:gsub("^%s+", ""):gsub("%s+$", "")
			if after:match("%S") then table.insert(segments, {type = "text", content = after}) end
		end
		if #segments == 0 then
			textLabel.Parent = inner
			textLabel.Text = MarkdownToRichText(fullText)
			return
		end
		local layoutOrder = 0
		for _, seg in ipairs(segments) do
			if seg.type == "text" then
				local lbl = Instance.new("TextLabel", inner)
				lbl.BackgroundTransparency = 1
				lbl.RichText = true
				lbl.FontFace = FONT
				lbl.TextSize = 13
				lbl.TextColor3 = Color3.fromRGB(255, 255, 255)
				lbl.TextXAlignment = Enum.TextXAlignment.Left
				lbl.TextYAlignment = Enum.TextYAlignment.Top
				lbl.TextWrapped = true
				lbl.AutomaticSize = Enum.AutomaticSize.Y
				lbl.Size = UDim2.new(1, 0, 0, 0)
				lbl.LayoutOrder = layoutOrder
				lbl.Text = MarkdownToRichText(seg.content)
			elseif seg.type == "code" then
				local codeFrame = CreateCodeBlock(seg.content, seg.lang)
				codeFrame.Size = UDim2.new(1, 0, 0, 0)
				codeFrame.AutomaticSize = Enum.AutomaticSize.Y
				codeFrame.LayoutOrder = layoutOrder
				codeFrame.Parent = inner
			end
			layoutOrder = layoutOrder + 1
		end
	end
	
	local function makeGeminiRequest(payload)
		if not httpReq then return nil end
		return httpReq({
			Url = apiUrl .. API_KEY,
			Method = "POST",
			Headers = { 
				["Content-Type"] = "application/json",
				["x-goog-api-key"] = API_KEY 
			},
			Body = HttpService:JSONEncode(payload)
		})
	end
	
	local function DoSend(textToSend)
		IsGenerating = true
		CreateUserBubble(textToSend)
		table.insert(History, {role = "user", parts = {{text = textToSend}}})
		local container, textLabel, inner = CreateAIBubble()
		textLabel.Text = '<font color="#888888">Thinking...</font>'
		SmoothScrollToBottom()
		local payload = {
			systemInstruction = { parts = {{ text = SYSTEM_PROMPT }} },
			contents = History
		}
		task.spawn(function()
			local res = makeGeminiRequest(payload)
			local statusCode = res and (res.StatusCode or res.status_code) or 0
			local body = res and (res.Body or res.body) or ""
			if res and (statusCode == 200) then
				local ok, data = pcall(function() return HttpService:JSONDecode(body) end)
				if not ok or not data then
					textLabel.Text = '<font color="rgb(255, 50, 50)">Failed to decode JSON response!</font>'
					table.remove(History, #History)
					IsGenerating = false
					return
				end
				local generatedText = ""
				if data.candidates and data.candidates[1] and data.candidates[1].content and data.candidates[1].content.parts then
					for _, part in ipairs(data.candidates[1].content.parts) do
						if part.text then generatedText = generatedText .. part.text end
					end
				end
				if generatedText == "" then generatedText = "Empty response from API" end
				RenderAIText(container, inner, textLabel, generatedText)
				SmoothScrollToBottom()
				table.insert(History, {role = "model", parts = {{text = generatedText}}})
			else
				local errorMsg = string.format('<font color="rgb(255, 50, 50)">Error Code: %s\nDetails: %s</font>', tostring(statusCode), tostring(body))
				textLabel.Text = errorMsg
				table.remove(History, #History)
			end
			IsGenerating = false
		end)
	end
	
	local function SendMessage()
		if IsGenerating then return end
		local textToSend = TextBox.Text
		TextBox.Text = ""
		UpdatePromptHeight()
		task.defer(function() TextBox.Text = "" UpdatePromptHeight() end)
		if textToSend ~= "" and not textToSend:match("^%s*$") then
			DoSend(textToSend)
		end
	end
	
	-- Wire up the existing ImageButton as the send button
	local SendButton = AIWidget:FindFirstChild("ImageButton")
	if SendButton then
		SendButton.MouseButton1Click:Connect(SendMessage)
	end
	
	local TextBoxFocused = false
	TextBox.Focused:Connect(function() TextBoxFocused = true end)
	TextBox.FocusLost:Connect(function() TextBoxFocused = false end)
	UserInputService.InputBegan:Connect(function(inputObj)
		if inputObj.KeyCode ~= Enum.KeyCode.Return or not TextBoxFocused or IsGenerating then return end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift) then return end
		SendMessage()
	end)
	
	task.defer(function()
		task.wait(0.1)
		local container, textLabel, inner = CreateAIBubble()
		local name = LocalPlayer.DisplayName or LocalPlayer.Name
		local welcome = string.format("Hey there, **%s**! I am zerohub intelligence, powered by **Google Gemini**.", name)
		RenderAIText(container, inner, textLabel, welcome)
		SmoothScrollToBottom()
	end)
end;
task.spawn(C_37);
-- StarterGui.zerohub.main.tabs.scripthub.zshs
local function C_44()
local script = G2L["44"];
	-- zshs (zerohub script hub system)
	-- Powered by ScriptBlox & RScripts APIs
	
	local HttpService = game:GetService("HttpService")
	
	local scriptHub = script.Parent
	local searchBarTextBox = scriptHub.searchbar.TextBox
	local resultsScrollingFrame = scriptHub.ScrollingFrame
	local resultTemplate = resultsScrollingFrame:FindFirstChild("example")
	resultTemplate.Visible = false
	
	-- State variables
	local currentQuery = ""
	local scriptBloxPage, rScriptsPage = 1, 1
	local hasMoreScriptBlox, hasMoreRScripts = true, true
	local isLoading = false
	local searchDebounce = nil
	
	-- Format numbers with suffixes (1K, 1M)
	local function formatNumber(value)
		local num = tonumber(value) or 0
		if num >= 1000000 then return string.format("%.1fM", num / 1000000):gsub("%.0", "")
		elseif num >= 1000 then return string.format("%.1fK", num / 1000):gsub("%.0", "") end
		return tostring(num)
	end
	
	-- Load and cache script thumbnail image
	local function loadImage(url, imageLabel)
		if not url or type(url) ~= "string" or url == "" then return end
		if url:sub(1, 1) == "/" then url = "https://scriptblox.com" .. url end
	
		local fileName = "sbx_" .. url:gsub("https?://", ""):gsub("[^%w]", "_"):sub(1, 100) .. ".png"
		local success, responseData = pcall(game.HttpGet, game, url)
		if not success or not responseData then return end
	
		if writefile then pcall(writefile, fileName, responseData) end
		if getcustomasset then
			local assetSuccess, assetUrl = pcall(getcustomasset, fileName)
			if assetSuccess and assetUrl then imageLabel.Image = assetUrl end
		end
		return fileName
	end
	
	-- Create result card element
	local function createCard(title, views, code, imageUrl, hasKeySystem, isVerified)
		local card = resultTemplate:Clone()
		card.Name = "R_" .. HttpService:GenerateGUID(false)
		card.Visible = true
	
		local tagsContainer = card:FindFirstChild("tags")
		if tagsContainer then
			local keyTag = tagsContainer:FindFirstChild("haskeysystem")
			if keyTag then
				keyTag.Visible = hasKeySystem and hasKeySystem ~= false and hasKeySystem ~= "false" and hasKeySystem ~= 0
			end
	
			local verTag = tagsContainer:FindFirstChild("isverified")
			if verTag then
				verTag.Visible = isVerified and isVerified ~= false and isVerified ~= "false" and isVerified ~= 0
			end
		end
	
		local titleLabel = card:FindFirstChild("scripttitle")
		if titleLabel then titleLabel.Text = title or "Untitled" end
	
		local viewsLabel = card:FindFirstChild("likescount")
		if viewsLabel then viewsLabel.Text = formatNumber(views) end
	
		local imageLabel = card:FindFirstChild("scriptimage")
		if imageLabel then
			imageLabel.Image = ""
			if imageUrl and imageUrl ~= "" then
				task.spawn(function()
					local fileName = loadImage(imageUrl, imageLabel)
					if fileName then card:SetAttribute("imgFile", fileName) end
				end)
			end
		end
	
		local executeButton = card:FindFirstChild("execute")
		if executeButton then
			executeButton.MouseButton1Click:Connect(function()
				if code and code ~= "" then pcall(loadstring(code)) end
			end)
		end
	
		local copyButton = card:FindFirstChild("copy")
		if copyButton then
			copyButton.MouseButton1Click:Connect(function()
				if code and code ~= "" and setclipboard then setclipboard(code) end
			end)
		end
	
		card.AncestryChanged:Connect(function(_, parent)
			if parent then return end
			local fileName = card:GetAttribute("imgFile")
			if fileName and delfile then pcall(delfile, fileName) end
		end)
	
		card.Parent = resultsScrollingFrame
		return card
	end
	
	-- Clear existing cards
	local function clearResults()
		for _, child in ipairs(resultsScrollingFrame:GetChildren()) do
			if child ~= resultTemplate and child:IsA("GuiObject") then
				child:Destroy()
			end
		end
	end
	
	-- Reset search state
	local function resetState(queryText)
		clearResults()
		currentQuery = queryText
		scriptBloxPage, rScriptsPage = 1, 1
		hasMoreScriptBlox, hasMoreRScripts = true, true
	end
	
	-- Fetch scripts from APIs
	local function fetchScripts(queryText)
		if isLoading then return end
		isLoading = true
		local encodedQuery = HttpService:UrlEncode(queryText)
	
		if hasMoreScriptBlox then
			task.spawn(function()
				local success, response = pcall(game.HttpGet, game,
					"https://scriptblox.com/api/script/search?q=" .. encodedQuery .. "&page=" .. scriptBloxPage)
				if not success then return end
				local parseSuccess, data = pcall(HttpService.JSONDecode, HttpService, response)
				if not parseSuccess or not data or not data.result or not data.result.scripts then return end
	
				local scriptList = data.result.scripts
				if #scriptList == 0 then hasMoreScriptBlox = false return end
	
				for _, scriptData in ipairs(scriptList) do
					local isVerified = scriptData.isVerified
					local hasKeySystem = scriptData.hasKeySystem
					if type(scriptData.script) == "table" then
						isVerified = isVerified or scriptData.script.isVerified
						hasKeySystem = hasKeySystem or scriptData.script.hasKeySystem
					end
	
					local imageUrl = scriptData.image
					if (not imageUrl or imageUrl == "") and scriptData.game and scriptData.game.imageUrl then
						imageUrl = scriptData.game.imageUrl
					end
					createCard(scriptData.title or "Unknown", scriptData.views or 0, scriptData.script or "", imageUrl, hasKeySystem, isVerified)
				end
				scriptBloxPage += 1
			end)
		end
	
		if queryText ~= "" and hasMoreRScripts then
			task.spawn(function()
				local success, response = pcall(game.HttpGet, game,
					"https://api.rscripts.net/v1/scripts?q=" .. encodedQuery .. "&page=" .. rScriptsPage .. "&includeScript=true")
				if not success then return end
				local parseSuccess, data = pcall(HttpService.JSONDecode, HttpService, response)
				if not parseSuccess or not data or not data.data then return end
	
				local scriptList = data.data
				if #scriptList == 0 then hasMoreRScripts = false return end
	
				for _, scriptData in ipairs(scriptList) do
					local code = scriptData.script or scriptData.rawScript or ""
					if code:match("^https?://") and not code:match("\n") then
						code = 'loadstring(game:HttpGet("' .. code .. '"))()'
					end
					createCard(scriptData.title or "Unknown", scriptData.views or 0, code, nil)
				end
				rScriptsPage += 1
			end)
		end
	
		task.delay(1, function() isLoading = false end)
	end
	
	-- Infinite scroll handler
	resultsScrollingFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if isLoading or (not hasMoreScriptBlox and not hasMoreRScripts) then return end
		if resultsScrollingFrame.CanvasPosition.Y + resultsScrollingFrame.AbsoluteWindowSize.Y >= resultsScrollingFrame.AbsoluteCanvasSize.Y - 150 then
			fetchScripts(currentQuery)
		end
	end)
	
	-- Live search input handler
	searchBarTextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = searchBarTextBox.Text
		if searchDebounce then task.cancel(searchDebounce) end
		if text == "" or text:match("^%s*$") then
			resetState("")
			fetchScripts("")
		else
			searchDebounce = task.delay(1.5, function()
				resetState(text)
				fetchScripts(text)
			end)
		end
	end)
	
	-- Immediate search on Enter
	searchBarTextBox.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
		if searchDebounce then task.cancel(searchDebounce) end
		local text = searchBarTextBox.Text or ""
		if text == "" or text:match("^%s*$") then
			resetState("")
			fetchScripts("")
		else
			resetState(text)
			fetchScripts(text)
		end
	end)
	
	-- Initial load
	fetchScripts("")
end;
task.spawn(C_44);
-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.anim
local function C_53()
local script = G2L["53"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(60, 60, 60),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_53);
-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.anim
local function C_57()
local script = G2L["57"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(60, 60, 60),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_57);
-- StarterGui.zerohub.main.tabs.home.tabsw
local function C_61()
local script = G2L["61"];
	local TweenService = game:GetService("TweenService")
	
	local home = script.Parent
	local topButtons = home:WaitForChild("top")
	local hometabs = home:WaitForChild("hometabs")
	
	local TWEEN_TIME = 0.35
	local SLIDE_EASE = Enum.EasingStyle.Back
	local COLOR_EASE = Enum.EasingStyle.Quad
	local EASE_DIR = Enum.EasingDirection.Out
	
	local ACTIVE_BG = Color3.fromRGB(60, 60, 60)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local ACTIVE_ICON = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	local INACTIVE_ICON = Color3.fromRGB(100, 100, 100)
	
	local tabNames = {"changelog", "misc", "help"}
	
	local function tweenColor(obj, prop, targetColor)
	    if not obj then return end
	    local info = TweenInfo.new(TWEEN_TIME, COLOR_EASE, EASE_DIR)
	    TweenService:Create(obj, info, {[prop] = targetColor}):Play()
	end
	
	local function getOriginalPos(panel)
	    local stored = panel:GetAttribute("OriginalPos")
	    if stored then
	        return stored
	    end
	    local pos = panel.Position
	    local ud2 = UDim2.new(pos.X.Scale, pos.X.Offset, pos.Y.Scale, pos.Y.Offset)
	    panel:SetAttribute("OriginalPos", ud2)
	    return ud2
	end
	
	local function offsetPos(originalPos, dx)
	    return UDim2.new(originalPos.X.Scale, originalPos.X.Offset + dx, originalPos.Y.Scale, originalPos.Y.Offset)
	end
	
	local function getSlideDistance()
	    -- Slide the full width of the home frame so panels completely exit and enter
	    return home.Size.X.Offset
	end
	
	local function tweenPanel(panel, show)
	    if not panel then return end
	    local originalPos = getOriginalPos(panel)
	    local slideDist = getSlideDistance()
	    local info = TweenInfo.new(TWEEN_TIME, SLIDE_EASE, show and Enum.EasingDirection.Out or Enum.EasingDirection.In)
	    if show then
	        panel.Visible = true
	        panel.Position = offsetPos(originalPos, slideDist)
	        TweenService:Create(panel, info, {Position = originalPos}):Play()
	    else
	        local tween = TweenService:Create(panel, info, {Position = offsetPos(originalPos, -slideDist)})
	        tween:Play()
	        tween.Completed:Connect(function()
	            panel.Visible = false
	            panel.Position = originalPos
	        end)
	    end
	end
	
	local function setActive(tabName)
	    for _, name in ipairs(tabNames) do
	        local button = topButtons:FindFirstChild(name)
	        local panel = hometabs:FindFirstChild(name)
	
	        local isActive = (name == tabName)
	
	        if button then
	            local icon = button:FindFirstChild("ImageLabel")
	            tweenColor(button, "BackgroundColor3", isActive and ACTIVE_BG or INACTIVE_BG)
	            tweenColor(button, "TextColor3", isActive and ACTIVE_TEXT or INACTIVE_TEXT)
	            tweenColor(icon, "ImageColor3", isActive and ACTIVE_ICON or INACTIVE_ICON)
	        end
	
	        tweenPanel(panel, isActive)
	    end
	end
	
	for _, name in ipairs(tabNames) do
	    local button = topButtons:FindFirstChild(name)
	    if button then
	        button.Activated:Connect(function()
	            setActive(name)
	        end)
	    end
	end
	
	setActive("changelog")
end;
task.spawn(C_61);
-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.hover
local function C_75()
local script = G2L["75"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	local BASE_COLOR = Color3.fromRGB(30, 30, 30)
	local SPIKE_COLOR = Color3.fromRGB(66, 66, 66)
	local SPIKE_WIDTH = 0.3
	local mouseX = 0
	
	-- Frame background stays white so UIGradient colors render accurately without multiplication artifacts
	frame.BackgroundColor3 = Color3.new(1, 1, 1)
	
	-- Setup horizontal gradient
	local gradient = Instance.new("UIGradient")
	gradient.Name = "HoverSpikeGradient"
	gradient.Rotation = 0
	gradient.Parent = frame
	
	-- Intensity value for smooth fade-in/out animation
	local intensity = Instance.new("NumberValue")
	intensity.Value = 0
	
	-- Update gradient keypoints based on mouse position and intensity
	local function updateGradient()
		local rel = math.clamp((mouseX - frame.AbsolutePosition.X) / math.max(frame.AbsoluteSize.X, 1), 0, 1)
		local half = SPIKE_WIDTH / 2
		local lo = math.clamp(rel - half, 0, 1)
		local hi = math.clamp(rel + half, 0, 1)
	
		-- When intensity is 0, activeSpikeColor equals BASE_COLOR (completely flat gradient)
		local activeSpikeColor = BASE_COLOR:Lerp(SPIKE_COLOR, intensity.Value)
	
		local points = { ColorSequenceKeypoint.new(0, BASE_COLOR) }
		if lo > 0 then table.insert(points, ColorSequenceKeypoint.new(lo, BASE_COLOR)) end
		table.insert(points, ColorSequenceKeypoint.new(rel, activeSpikeColor))
		if hi < 1 then table.insert(points, ColorSequenceKeypoint.new(hi, BASE_COLOR)) end
		table.insert(points, ColorSequenceKeypoint.new(1, BASE_COLOR))
	
		gradient.Color = ColorSequence.new(points)
	end
	
	intensity.Changed:Connect(updateGradient)
	
	-- Mouse event connections with smooth tweens
	frame.MouseEnter:Connect(function(x)
		mouseX = x
		TweenService:Create(intensity, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Value = 1}):Play()
	end)
	
	frame.MouseMoved:Connect(function(x)
		mouseX = x
		updateGradient()
	end)
	
	frame.MouseLeave:Connect(function()
		TweenService:Create(intensity, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Value = 0}):Play()
	end)
	
	-- Set initial state
	updateGradient()
end;
task.spawn(C_75);
-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.ImageLabel.LocalScript
local function C_78()
local script = G2L["78"];
	local fileName = "zhubdiscordbanner.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/discordbanner.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_78);
-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.discord.copyinviteBOIIIIIIIIIIII.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
	end)
end;
task.spawn(C_7b);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame.LocalScript
local function C_80()
local script = G2L["80"];
	-- WARNING!!! THE CODE HERE IS VIBECODED!!! DO NOT SAY ANYTHING TO ME FOR IT. BLAME GEMINI!
	
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local viewport = script.Parent
	
	-- Wait for the character to actually exist
	local character = player.Character or player.CharacterAdded:Wait()
	character.Archivable = true 
	
	-- Clone our cute avatar
	local clone = character:Clone()
	clone.Parent = viewport
	
	-- 🐾 ABSOLUTE CENTERING ON X, Y, AND Z!
	-- Get the exact center point of the entire character model
	local modelCF, modelSize = clone:GetBoundingBox()
	local currentCenter = modelCF.Position
	
	-- Shift the whole model so its bounding box center is at (0, 0, 0)
	clone:PivotTo(CFrame.new(-currentCenter) * clone:GetPivot())
	
	-- Set up our camera
	local camera = Instance.new("Camera")
	camera.Parent = viewport
	viewport.CurrentCamera = camera
	
	-- Camera variables ~
	local distance = math.max(modelSize.X, modelSize.Y, modelSize.Z) * 1.5 -- Automatically scale distance based on avatar size!
	local angleX = 0
	local angleY = 0
	local isDragging = false
	local lastMousePos = nil
	
	-- Spin speed!
	local autoSpinSpeed = 1.5 
	
	-- Update the camera every frame ~ ✨
	RunService.RenderStepped:Connect(function(deltaTime)
		if not isDragging then
			angleX = angleX + (autoSpinSpeed * deltaTime)
		end
	
		-- 🐾 Point directly at (0, 0, 0) where the avatar's exact center now lives!
		local focusPosition = Vector3.new(0, 0, 0) 
		local rotation = CFrame.Angles(0, angleX, 0) * CFrame.Angles(angleY, 0, 0)
		camera.CFrame = CFrame.new(focusPosition) * rotation * CFrame.new(0, 0, distance)
	end)
end;
task.spawn(C_80);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel.LocalScript
local function C_82()
local script = G2L["82"];
	local fileName = "dottedgrid.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/dottedgrid.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_82);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
local function C_88()
local script = G2L["88"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Discord"
	end)
end;
task.spawn(C_88);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
local function C_89()
local script = G2L["89"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_89);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
local function C_8c()
local script = G2L["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Donate"
	end)
end;
task.spawn(C_8c);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
local function C_8d()
local script = G2L["8d"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_8d);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
local function C_90()
local script = G2L["90"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Scriptblox"
	end)
end;
task.spawn(C_90);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
local function C_91()
local script = G2L["91"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_91);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
local function C_94()
local script = G2L["94"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Website"
	end)
end;
task.spawn(C_94);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
local function C_95()
local script = G2L["95"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_95);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
local function C_98()
local script = G2L["98"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_98);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
local function C_99()
local script = G2L["99"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_99);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
local function C_9c()
local script = G2L["9c"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end;
task.spawn(C_9c);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
local function C_9d()
local script = G2L["9d"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:FindFirstChildOfClass("ImageLabel")
	
	-- Target colors normalized to Color3.fromRGB
	local DEFAULT_COLOR = Color3.fromRGB(100, 100, 100)
	local HOVER_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Tween settings (0.3 seconds duration with smooth easing)
	local tweenInfo = TweenInfo.new(
		0.3,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Set initial baseline colors
	button.TextColor3 = DEFAULT_COLOR
	if imageLabel then
		imageLabel.ImageColor3 = DEFAULT_COLOR
	end
	
	local function tweenColors(targetColor)
		-- Tween the TextButton's TextColor3
		TweenService:Create(button, tweenInfo, { TextColor3 = targetColor }):Play()
	
		-- Tween the child ImageLabel's ImageColor3 if it exists
		if imageLabel then
			TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = targetColor }):Play()
		end
	end
	
	-- Hover Enter -> Fade to white (255, 255, 255)
	button.MouseEnter:Connect(function()
		tweenColors(HOVER_COLOR)
	end)
	
	-- Hover Leave / Mouse Release -> Fade back to gray (100, 100, 100)
	button.MouseLeave:Connect(function()
		tweenColors(DEFAULT_COLOR)
	end)
end;
task.spawn(C_9d);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.anim
local function C_a6()
local script = G2L["a6"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_a6);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.LocalScript
local function C_a7()
local script = G2L["a7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ImageLabel.Image = "rbxassetid://10709790644"
		setclipboard("https://www.youtube.com/watch?v=Uyn-P2nRvDA")
		task.wait(1)
		script.Parent.ImageLabel.Image = "rbxassetid://10723426595"
	end)
end;
task.spawn(C_a7);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.anim
local function C_af()
local script = G2L["af"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_af);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.LocalScript
local function C_b0()
local script = G2L["b0"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ImageLabel.Image = "rbxassetid://10709790644"
		setclipboard("https://discord.gg/94T59NmDqH")
		task.wait(1)
		script.Parent.ImageLabel.Image = "rbxassetid://10723426595"
	end)
end;
task.spawn(C_b0);
-- StarterGui.zerohub.main.tabs.teleport.tabsw
local function C_b4()
local script = G2L["b4"];
	local TweenService = game:GetService("TweenService")
	
	local home = script.Parent
	local topButtons = home:WaitForChild("top")
	local hometabs = home:WaitForChild("teleporttabs")
	
	local TWEEN_TIME = 0.35
	local SLIDE_EASE = Enum.EasingStyle.Back
	local COLOR_EASE = Enum.EasingStyle.Quad
	local EASE_DIR = Enum.EasingDirection.Out
	
	local ACTIVE_BG = Color3.fromRGB(60, 60, 60)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local ACTIVE_ICON = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	local INACTIVE_ICON = Color3.fromRGB(100, 100, 100)
	
	local tabNames = {"server", "information"}
	
	local function tweenColor(obj, prop, targetColor)
	    if not obj then return end
	    local info = TweenInfo.new(TWEEN_TIME, COLOR_EASE, EASE_DIR)
	    TweenService:Create(obj, info, {[prop] = targetColor}):Play()
	end
	
	local function getOriginalPos(panel)
	    local stored = panel:GetAttribute("OriginalPos")
	    if stored then
	        return stored
	    end
	    local pos = panel.Position
	    local ud2 = UDim2.new(pos.X.Scale, pos.X.Offset, pos.Y.Scale, pos.Y.Offset)
	    panel:SetAttribute("OriginalPos", ud2)
	    return ud2
	end
	
	local function offsetPos(originalPos, dx)
	    return UDim2.new(originalPos.X.Scale, originalPos.X.Offset + dx, originalPos.Y.Scale, originalPos.Y.Offset)
	end
	
	local function getSlideDistance()
	    -- Slide the full width of the home frame so panels completely exit and enter
	    return home.Size.X.Offset
	end
	
	local function tweenPanel(panel, show)
	    if not panel then return end
	    local originalPos = getOriginalPos(panel)
	    local slideDist = getSlideDistance()
	    local info = TweenInfo.new(TWEEN_TIME, SLIDE_EASE, show and Enum.EasingDirection.Out or Enum.EasingDirection.In)
	    if show then
	        panel.Visible = true
	        panel.Position = offsetPos(originalPos, slideDist)
	        TweenService:Create(panel, info, {Position = originalPos}):Play()
	    else
	        local tween = TweenService:Create(panel, info, {Position = offsetPos(originalPos, -slideDist)})
	        tween:Play()
	        tween.Completed:Connect(function()
	            panel.Visible = false
	            panel.Position = originalPos
	        end)
	    end
	end
	
	local function setActive(tabName)
	    for _, name in ipairs(tabNames) do
	        local button = topButtons:FindFirstChild(name)
	        local panel = hometabs:FindFirstChild(name)
	
	        local isActive = (name == tabName)
	
	        if button then
	            local icon = button:FindFirstChild("ImageLabel")
	            tweenColor(button, "BackgroundColor3", isActive and ACTIVE_BG or INACTIVE_BG)
	            tweenColor(button, "TextColor3", isActive and ACTIVE_TEXT or INACTIVE_TEXT)
	            tweenColor(icon, "ImageColor3", isActive and ACTIVE_ICON or INACTIVE_ICON)
	        end
	
	        tweenPanel(panel, isActive)
	    end
	end
	
	for _, name in ipairs(tabNames) do
	    local button = topButtons:FindFirstChild(name)
	    if button then
	        button.Activated:Connect(function()
	            setActive(name)
	        end)
	    end
	end
	
	setActive("server")
end;
task.spawn(C_b4);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.LocalScript
local function C_be()
local script = G2L["be"];
	local TS = game:GetService("TeleportService")
	local textBox = script.Parent
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local jobId = string.match(textBox.Text, "^%s*(.-)%s*$")
			if jobId and jobId ~= "" then
				print("[zerohub] Teleporting to custom J*b ID...")
				local success, err = pcall(function()
					TS:TeleportToPlaceInstance(game.PlaceId, jobId)
				end)
				if not success then
					warn("[zerohub] j*bid teleport failed: " .. tostring(err))
				end
			end
		end
	end)
end;
task.spawn(C_be);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.anim
local function C_c5()
local script = G2L["c5"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_c5);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.LocalScript
local function C_c6()
local script = G2L["c6"];
	local TS = game:GetService("TeleportService")
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		print("[zerohub] Rejoining server: " .. game.JobId)
		local success, err = pcall(function()
			TS:TeleportToPlaceInstance(game.PlaceId, game.JobId)
		end)
		if not success then
			warn("[zerohub] rejoin failed: " .. tostring(err))
		end
	end)
end;
task.spawn(C_c6);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.anim
local function C_ce()
local script = G2L["ce"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_ce);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.LocalScript
local function C_cf()
local script = G2L["cf"];
	local TS = game:GetService("TeleportService")
	local HttpService = game:GetService("HttpService")
	local button = script.Parent
	
	local function httpRequest(url)
		if type(request) == "function" then
			local response = request({ Url = url, Method = "GET" })
			return response.Body
		elseif type(http_request) == "function" then
			local response = http_request({ Url = url, Method = "GET" })
			return response.Body
		else
			return HttpService:GetAsync(url)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		print("[zerohub] Server hopping...")
		local cursor = nil
	
		while true do
			local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
			if cursor then
				url = url .. "&cursor=" .. cursor
			end
	
			local success, body = pcall(function()
				return httpRequest(url)
			end)
	
			if not success then
				warn("[zerohub] serverhop: Failed to fetch server list: " .. tostring(body))
				break
			end
	
			local decodeSuccess, data = pcall(function()
				return HttpService:JSONDecode(body)
			end)
	
			if not decodeSuccess or not data or not data.data then
				warn("[zerohub] serverhop: Failed to parse server list.")
				break
			end
	
			for _, server in ipairs(data.data) do
				if server.playing < server.maxPlayers and server.id ~= game.JobId then
					print("[zerohub] serverhop: Found server " .. server.id .. " (" .. server.playing .. "/" .. server.maxPlayers .. ")")
					local tSuccess, tErr = pcall(function()
						TS:TeleportToPlaceInstance(game.PlaceId, server.id)
					end)
					if not tSuccess then
						warn("[zerohub] serverhop: Teleport failed: " .. tostring(tErr))
					end
					return
				end
			end
	
			cursor = data.nextPageCursor
			if not cursor then
				warn("[zerohub] serverhop: No available servers found.")
				break
			end
		end
	end)
end;
task.spawn(C_cf);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.anim
local function C_d7()
local script = G2L["d7"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_d7);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.smallserver.TextButton.LocalScript
local function C_d8()
local script = G2L["d8"];
	local HttpService = game:GetService("HttpService")
	local TeleportService = game:GetService("TeleportService")
	local button = script.Parent
	
	local function httpRequest(url)
		if type(request) == "function" then
			return request({Url = url, Method = "GET"}).Body
		elseif type(http_request) == "function" then
			return http_request({Url = url, Method = "GET"}).Body
		end
		return HttpService:GetAsync(url)
	end
	
	button.MouseButton1Click:Connect(function()
		print("[zerohub] teleport: small server: Searching for the smallest server...")
		button.Text = "Searching"
		local cursor, smallestServer, minPlayers = nil, nil, math.huge
	
		repeat
			local url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
			if cursor then url = url .. "&cursor=" .. cursor end
	
			local success, body = pcall(httpRequest, url)
			if not success then break end
	
			local ok, data = pcall(HttpService.JSONDecode, HttpService, body)
			if not ok or not data or not data.data then break end
	
			-- Find the server with the lowest player count
			for _, server in ipairs(data.data) do
				if server.playing < server.maxPlayers and server.id ~= game.JobId and server.playing < minPlayers then
					minPlayers = server.playing
					smallestServer = server
				end
			end
	
			cursor = data.nextPageCursor
		until not cursor
	
		if smallestServer then
			print("[zerohub] teleport: small server: Teleporting to server " .. smallestServer.id .. " with " .. smallestServer.playing .. " players...")
			TeleportService:TeleportToPlaceInstance(game.PlaceId, smallestServer.id)
		else
			warn("[zerohub] teleport: small server: No suitable servers found.")
		end
	end)
end;
task.spawn(C_d8);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.anim
local function C_e1()
local script = G2L["e1"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_e1);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.LocalScript
local function C_e2()
local script = G2L["e2"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.PlaceId)
	end)
end;
task.spawn(C_e2);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.anim
local function C_ea()
local script = G2L["ea"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_ea);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.LocalScript
local function C_eb()
local script = G2L["eb"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.JobId)
	end)
end;
task.spawn(C_eb);
-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton.LocalScript
local function C_fc()
local script = G2L["fc"];
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	local sound = button.Parent.Parent.maybachmusiclol
	
	local PLAY_ICON = "rbxassetid://10734919336"
	local PAUSE_ICON = "rbxassetid://10734923549"
	
	-- Toggle play/pause properly when clicked
	button.MouseButton1Click:Connect(function()
		if sound.IsPlaying then
			sound:Pause()
		else
			if sound.TimePosition > 0 and sound.TimePosition < sound.TimeLength then
				sound:Resume()
			else
				sound:Play()
			end
		end
	end)
	
	-- Checks every single frame if the sound is playing or paused, meow!
	RunService.RenderStepped:Connect(function()
		if sound.IsPlaying then
			if button.Image ~= PLAY_ICON then
				button.Image = PLAY_ICON
			end
		else
			if button.Image ~= PAUSE_ICON then
				button.Image = PAUSE_ICON
			end
		end
	end)
end;
task.spawn(C_fc);
-- StarterGui.zerohub.main.tabs.musicplayer.url.t.LocalScript
local function C_101()
local script = G2L["101"];
	local textBox = script.Parent
	local root = textBox.Parent and textBox.Parent.Parent and textBox.Parent.Parent.Parent
	if not root then
		warn("[CatScript] Hierarchy error! script.Parent.Parent.Parent doesn't exist, nya!")
		return
	end
	
	local sound = root:FindFirstChild("maybachmusiclol", true)
	local titleLabel = root:FindFirstChild("AAAAAAAAAAAAAPLEASEREMOVETHISAAAAAAAAAAAAA", true)
	
	if not sound then warn("[zerohub] music player: Couldn't find Sound named 'maybachmusiclol' under root!") end
	if not titleLabel then warn("[zerohub] music player: Couldn't find TextLabel named 'title' under root! (ignore this)") end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if not enterPressed then return end
	
		local input = textBox.Text
		if input == "" then return end
	
		task.spawn(function()
			if input:match("^%d+$") or input:match("rbxassetid://") then
				local id = input:match("%d+")
				local fullAssetId = "rbxassetid://" .. id
	
	
				if sound then
					sound.SoundId = fullAssetId
					sound:Play()
				end
				if titleLabel then titleLabel.Text = "ID: " .. id end
				return
			end
	
			local httpSuccess, mp3Data = pcall(function()
				return game:HttpGet(input)
			end)
	
			if not httpSuccess then
				if titleLabel then titleLabel.Text = "HttpGet Failed, nya!" end
				return
			end
	
			if writefile and getcustomasset then
				local fileName = "temp_audio_" .. tick() .. ".mp3"
				writefile(fileName, mp3Data)
	
				local customAsset = getcustomasset(fileName)
	
				if sound then
					sound.SoundId = customAsset
					sound:Play()
				end
	
				if titleLabel then
					local cleanName = input:match("([^/]+)%.mp3") or input:match("[^/]+$") or input
					titleLabel.Text = cleanName
				end
			else
				if titleLabel then titleLabel.Text = "URL play unsupported in vanilla Roblox" end
			end
		end)
	end)
end;
task.spawn(C_101);
-- StarterGui.zerohub.main.tabs.musicplayer.av.LocalScript
local function C_103()
local script = G2L["103"];
	local RunService = game:GetService("RunService")
	local container = script.Parent
	
	-- CAVA Engine Settings
	local BAR_COUNT = 32          
	local BAR_SPACING = 0.004     
	local ATTACK_SPEED = 50       -- Ultra-snappy response to real audio beats
	local GRAVITY = 4.0           -- Smooth falling physics
	local MIN_HEIGHT = 0.05       -- Baseline height so bars don't vanish
	local SENSITIVITY = 0.002     -- Multiplier for PlaybackLoudness (tweak this if it's too high/low)
	
	-- Clear old bars
	for _, child in ipairs(container:GetChildren()) do
		if child:IsA("Frame") and child.Name == "CavaBar" then child:Destroy() end
	end
	
	local bars = {}
	local currentHeights = table.create(BAR_COUNT, MIN_HEIGHT)
	local fallSpeeds = table.create(BAR_COUNT, 0)
	
	local totalGaps = BAR_SPACING * (BAR_COUNT - 1)
	local barWidthScale = (1 - totalGaps) / BAR_COUNT
	
	for i = 1, BAR_COUNT do
		local bar = Instance.new("Frame")
		bar.Name = "CavaBar"
		bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		bar.BorderSizePixel = 0
		bar.AnchorPoint = Vector2.new(0, 1) 
	
		local xPosScale = (i - 1) * (barWidthScale + BAR_SPACING)
		bar.Position = UDim2.new(xPosScale, 0, 1, 0)
		bar.Size = UDim2.new(barWidthScale, 0, MIN_HEIGHT, 0)
		bar.Parent = container
		bars[i] = bar
	end
	
	-- Strictly hardcoded path
	local sound = script.Parent.Parent:WaitForChild("maybachmusiclol")
	
	RunService.RenderStepped:Connect(function(dt)
		-- Get REAL audio volume data from the sound
		local loudness = sound.PlaybackLoudness or 0
		local playbackTime = sound.TimePosition or 0
		local isPlaying = sound.IsPlaying or (loudness > 0)
	
		for i = 1, BAR_COUNT do
			local targetHeight = MIN_HEIGHT
	
			if isPlaying and loudness > 10 then
				local freqRatio = i / BAR_COUNT
	
				-- Distribute frequency response: Left side gets heavy bass weight, right side gets treble chop
				local bassWeight = math.clamp(2.0 - (freqRatio * 1.8), 0.4, 2.0)
	
				-- Use noise offset keyed to playback time to give each bar a unique frequency wave shape
				local wave = math.noise(freqRatio * 5, playbackTime * 4, i) 
				local modulation = math.clamp(wave + 0.7, 0.2, 1.2)
	
				-- Calculate real target height based on actual audio loudness
				local calculatedHeight = (loudness * SENSITIVITY) * bassWeight * modulation
				targetHeight = math.clamp(calculatedHeight, MIN_HEIGHT, 1.0)
			end
	
			-- CAVA Physics: Instant snap up on beats, gravity drop when quiet
			if targetHeight > currentHeights[i] then
				currentHeights[i] = currentHeights[i] + (targetHeight - currentHeights[i]) * math.min(dt * ATTACK_SPEED, 1)
				fallSpeeds[i] = 0
			else
				fallSpeeds[i] = fallSpeeds[i] + GRAVITY * dt
				currentHeights[i] = math.max(MIN_HEIGHT, currentHeights[i] - fallSpeeds[i] * dt)
			end
	
			bars[i].Size = UDim2.new(barWidthScale, 0, currentHeights[i], 0)
		end
	end)
end;
task.spawn(C_103);
-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.ProgressScript
local function C_105()
local script = G2L["105"];
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local progressbar = script.Parent
	local fill = progressbar:FindFirstChildOfClass("Frame")
	local musicplayer = progressbar.Parent
	local sound = musicplayer:FindFirstChild("maybachmusiclol")
	local progressok = musicplayer:FindFirstChild("progressok")
	local timeLabel = progressok and progressok:FindFirstChildOfClass("TextLabel")
	
	-- Enable input on the progressbar
	progressbar.Active = true
	
	local BAR_WIDTH = 220
	local SMOOTH_SPEED = 12 -- higher = snappier, lower = smoother/laggier
	
	-- Format seconds to M:SS
	local function formatTime(seconds)
		if seconds <= 0 then return "0:00" end
		local m = math.floor(seconds / 60)
		local s = math.floor(seconds % 60)
		return string.format("%d:%02d", m, s)
	end
	
	-- Calculate progress ratio from mouse X position on the bar
	local function getRatioFromInput(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.MouseButton1 then
			local barPos = progressbar.AbsolutePosition
			local barSize = progressbar.AbsoluteSize
			local mouse = UserInputService:GetMouseLocation()
			local relX = mouse.X - barPos.X
			return math.clamp(relX / barSize.X, 0, 1)
		elseif input.UserInputType == Enum.UserInputType.Touch then
			local barPos = progressbar.AbsolutePosition
			local barSize = progressbar.AbsoluteSize
			local relX = input.Position.X - barPos.X
			return math.clamp(relX / barSize.X, 0, 1)
		end
		return nil
	end
	-- Smooth displayed progress (0 to 1)
	local displayedProgress = 0
	local isSeeking = false
	local seekTarget = 0
	
	-- Handle seeking via click/drag
	local dragging = false
	
	progressbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			isSeeking = true
			local ratio = getRatioFromInput(input)
			if ratio and sound and sound.TimeLength > 0 then
				seekTarget = ratio
				sound.TimePosition = ratio * sound.TimeLength
			end
		end
	end)
	
	progressbar.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local ratio = getRatioFromInput(input)
			if ratio and sound and sound.TimeLength > 0 then
				seekTarget = ratio
				sound.TimePosition = ratio * sound.TimeLength
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			if dragging then
				dragging = false
				isSeeking = false
			end
		end
	end)
	
	-- Main update loop
	RunService.RenderStepped:Connect(function(dt)
		if not sound or not fill then return end
	
		local actualProgress = 0
		local timeLen = sound.TimeLength
	
		if timeLen and timeLen > 0 then
			if isSeeking then
				actualProgress = seekTarget
			else
				actualProgress = sound.TimePosition / timeLen
			end
		end
	
		-- Smooth lerp toward actual progress
		local alpha = math.clamp(SMOOTH_SPEED * dt, 0, 1)
		displayedProgress = displayedProgress + (actualProgress - displayedProgress) * alpha
	
		-- If the jump is large (e.g. user seeked far), snap instead of lerp
		if math.abs(actualProgress - displayedProgress) > 0.15 then
			displayedProgress = actualProgress
		end
	
		-- Update fill width
		fill.Size = UDim2.new(0, math.max(1, BAR_WIDTH * displayedProgress), 0, 29)
	
		-- Update time label
		if timeLabel and timeLen and timeLen > 0 then
			local currentSec = isSeeking and (seekTarget * timeLen) or sound.TimePosition
			timeLabel.Text = string.format("%s / %s", formatTime(currentSec), formatTime(timeLen))
		elseif timeLabel then
			timeLabel.Text = "0:00 / 0:00"
		end
	end)
	
end;
task.spawn(C_105);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.anim
local function C_114()
local script = G2L["114"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_114);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.LocalScript
local function C_115()
local script = G2L["115"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_115);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.anim
local function C_11d()
local script = G2L["11d"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_11d);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.LocalScript
local function C_11e()
local script = G2L["11e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end)
end;
task.spawn(C_11e);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.anim
local function C_126()
local script = G2L["126"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_126);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.LocalScript
local function C_127()
local script = G2L["127"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/upio/cobalt/-/releases/permalink/latest/downloads/Cobalt.luau"))()
	end)
	
end;
task.spawn(C_127);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.anim
local function C_12f()
local script = G2L["12f"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_12f);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.LocalScript
local function C_130()
local script = G2L["130"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
	end)
end;
task.spawn(C_130);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.anim
local function C_138()
local script = G2L["138"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(40, 40, 40),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_138);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.LocalScript
local function C_139()
local script = G2L["139"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_139);
-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc.LocalScript
local function C_141()
local script = G2L["141"];
	local Log = game:GetService("LogService")
	local Tween = game:GetService("TweenService")
	
	local box = script.Parent
	local scroll = box.Parent
	
	box.RichText = true
	
	local autoScroll = true
	local isTweening = false
	local currentTween = nil
	
	local colors = {
		[Enum.MessageType.MessageOutput] = "FFFFFF",
		[Enum.MessageType.MessageInfo] = "FFFFFF",
		[Enum.MessageType.MessageWarning] = "FFFF00",
		[Enum.MessageType.MessageError] = "FF0000"
	}
	
	-- Detect if the user manually scrolled up
	scroll:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if isTweening then return end
		local max = scroll.CanvasSize.Y.Offset - scroll.AbsoluteWindowSize.Y
		if max > 0 then
			-- Give it a 15px deadzone so it doesn't break if they're slightly off the absolute bottom
			autoScroll = (scroll.CanvasPosition.Y >= max - 15)
		end
	end)
	
	-- Adapt sizes & smoothly scroll down when text changes
	box:GetPropertyChangedSignal("TextBounds"):Connect(function()
		local maxY = box.TextBounds.Y
		scroll.CanvasSize = UDim2.new(0, 0, 0, maxY)
		box.Size = UDim2.new(1, 0, 0, maxY)
	
		if autoScroll then
			local targetY = math.max(0, maxY - scroll.AbsoluteWindowSize.Y)
			if currentTween then currentTween:Cancel() end
	
			isTweening = true
			currentTween = Tween:Create(scroll, TweenInfo.new(0.15, Enum.EasingStyle.Sine), {
				CanvasPosition = Vector2.new(0, targetY)
			})
	
			local tween = currentTween
			tween.Completed:Once(function()
				if currentTween == tween then isTweening = false end
			end)
			tween:Play()
		end
	end)
	
	-- Listen to the console and inject logs
	Log.MessageOut:Connect(function(msg, type)
		local hex = colors[type] or "FFFFFF"
		local t = tick()
		local stamp = string.format("[%s.%03d]", os.date("%H:%M:%S", t), math.floor((t % 1) * 1000))
	
		-- Strip existing angled brackets so they don't break the RichText layout
		msg = msg:gsub("<", "&lt;"):gsub(">", "&gt;")
	
		box.Text ..= string.format('<font color="#%s">%s %s</font>\n', hex, stamp, msg)
	end)
end;
task.spawn(C_141);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.anim
local function C_144()
local script = G2L["144"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_144);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.LocalScript
local function C_145()
local script = G2L["145"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.consoleholder.c.yesc.Text = ""
	end)
end;
task.spawn(C_145);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.anim
local function C_14a()
local script = G2L["14a"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_14a);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.LocalScript
local function C_14b()
local script = G2L["14b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.savedialog.Visible = true
	end)
end;
task.spawn(C_14b);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.anim
local function C_14f()
local script = G2L["14f"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_14f);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.LocalScript
local function C_150()
local script = G2L["150"];
	local button = script.Parent
	local logLabel = button.Parent.Parent.consoleholder.c.yesc
	
	button.Activated:Connect(function()
		local rawText = logLabel.Text
		if rawText == "" then return end
	
		local cleanText = rawText
			:gsub("<[^>]->", "")
			:gsub("&lt;", "<")
			:gsub("&gt;", ">")
			:gsub("&amp;", "&")
	
		if setclipboard then
			setclipboard(cleanText)
		end
	end)
end;
task.spawn(C_150);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.close.LocalScript
local function C_159()
local script = G2L["159"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_159);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.anim
local function C_15d()
local script = G2L["15d"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_15d);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.LocalScript
local function C_15e()
local script = G2L["15e"];
	local button = script.Parent
	local logLabel = button.Parent.Parent.Parent.consoleholder.c.yesc
	
	button.Activated:Connect(function()
		local rawText = logLabel.Text
		if rawText == "" then return end
	
		local cleanText = rawText
			:gsub("<[^>]->", "")
			:gsub("&lt;", "<")
			:gsub("&gt;", ">")
			:gsub("&amp;", "&")
	
		if writefile then
			writefile(script.Parent.Parent.TextBox.Text, cleanText)
		end
		
		script.Parent.Parent.TextBox.Text = ""
	end)
end;
task.spawn(C_15e);
-- StarterGui.zerohub.main.tabs.quickrun.tabmanager
local function C_163()
local script = G2L["163"];
	local quickrun = script.Parent
	local tabsFrame = quickrun:FindFirstChild("tabs")
	local editor = quickrun:FindFirstChild("editor")
	local textBox = editor and editor:FindFirstChild("TextBox")
	local addtabBtn = tabsFrame and tabsFrame:FindFirstChild("addtab")
	local template = quickrun:FindFirstChild("activetabexample")
	
	-- Colors for active/inactive states
	local ACTIVE_BG = Color3.fromRGB(40, 40, 40)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	
	-- Tab data
	local tabs = {} -- each entry: { title, text, button }
	local activeTab = nil
	
	-- Renumber all tab titles to match their position in the tabs array
	local function renumberTabs()
	    for i, t in ipairs(tabs) do
	        t.title = "Tab " .. i
	        if t.button then
	            local tabtitle = t.button:FindFirstChild("tabtitle")
	            if tabtitle then
	                tabtitle.Text = t.title
	            end
	        end
	    end
	end
	
	-- Create a tab button from the template
	local function createTabButton(tabData)
	    local btn = template:Clone()
	    btn.Name = "tab" .. #tabs + 1
	    btn.Visible = true
	    btn.Active = true
	    btn.Parent = tabsFrame
	
	    local tabtitle = btn:FindFirstChild("tabtitle")
	    local closeBtn = btn:FindFirstChild("close")
	
	    if tabtitle then
	        tabtitle.Text = tabData.title
	    end
	
	    -- Clicking the tab body (not the close button) activates the tab
	    btn.InputBegan:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseButton1 then
	            activateTab(tabData)
	        end
	    end)
	
	    if closeBtn then
	        closeBtn.MouseButton1Click:Connect(function()
	            closeTab(tabData)
	        end)
	    end
	
	    return btn
	end
	
	-- Apply active or inactive visual style to a tab button
	local function setTabActiveStyle(tabData, isActive)
	    local btn = tabData.button
	    if not btn then return end
	
	    btn.BackgroundColor3 = isActive and ACTIVE_BG or INACTIVE_BG
	
	    local tabtitle = btn:FindFirstChild("tabtitle")
	    local closeBtn = btn:FindFirstChild("close")
	
	    if tabtitle then
	        tabtitle.TextColor3 = isActive and ACTIVE_TEXT or INACTIVE_TEXT
	    end
	    if closeBtn then
	        closeBtn.ImageColor3 = isActive and ACTIVE_TEXT or INACTIVE_TEXT
	    end
	end
	
	-- Activate a specific tab
	function activateTab(tabData)
	    if activeTab == tabData then return end
	
	    -- Save current editor text to the previously active tab
	    if activeTab and textBox then
	        activeTab.text = textBox.Text
	    end
	
	    -- Deactivate all tabs
	    for _, t in ipairs(tabs) do
	        setTabActiveStyle(t, false)
	    end
	
	    -- Activate the selected tab
	    activeTab = tabData
	    setTabActiveStyle(tabData, true)
	
	    -- Load the tab's text into the editor
	    if textBox then
	        textBox.Text = tabData.text or ""
	    end
	end
	
	-- Close a tab
	function closeTab(tabData)
	    local idx
	    for i, t in ipairs(tabs) do
	        if t == tabData then
	            idx = i
	            break
	        end
	    end
	    if not idx then return end
	
	    -- Save text if closing the active tab
	    if activeTab == tabData and textBox then
	        tabData.text = textBox.Text
	    end
	
	    -- Destroy the button
	    if tabData.button then
	        tabData.button.Parent = nil
	    end
	
	    table.remove(tabs, idx)
	
	    -- If no tabs left, create a fresh one
	    if #tabs == 0 then
	        activeTab = nil
	        createTab()
	        return
	    end
	
	    -- Renumber remaining tabs so they are sequential
	    renumberTabs()
	
	    -- If we closed the active tab, activate an adjacent one
	    if activeTab == tabData then
	        activeTab = nil
	        local newIdx = math.min(idx, #tabs)
	        activateTab(tabs[newIdx])
	    end
	end
	
	-- Create a new tab
	function createTab()
	    local tabData = {
	        title = "Tab " .. (#tabs + 1),
	        text = "",
	    }
	
	    tabData.button = createTabButton(tabData)
	    table.insert(tabs, tabData)
	
	    activateTab(tabData)
	
	    return tabData
	end
	
	-- Addtab button click
	if addtabBtn then
	    addtabBtn.MouseButton1Click:Connect(function()
	        createTab()
	    end)
	end
	
	-- Initialize with one default tab
	createTab()
	
end;
task.spawn(C_163);
-- StarterGui.zerohub.main.tabs.quickrun.editor.linesandshit
local function C_165()
local script = G2L["165"];
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.TextBox
	local Lines = script.Parent.Lines
	local LineHighlight = script.Parent:FindFirstChild("LineHighlight")
	local TweenService = game:GetService("TweenService")
	
	local currentHighlightTween = nil
	local currentHighlightLine = -1
	
	local function updateLineHighlight()
		if not LineHighlight then return end
	
		local cursorPos = Source.CursorPosition
		if cursorPos < 0 then
			LineHighlight.Visible = false
			return
		end
	
		local text = Source.Text
		local textUpToCursor = text:sub(1, cursorPos)
		local lineNum = 1
		for _ in textUpToCursor:gmatch("\n") do
			lineNum = lineNum + 1
		end
	
		if lineNum == currentHighlightLine then return end
		currentHighlightLine = lineNum
	
		-- Calculate line height dynamically from TextBounds and line count
		local totalLines = 1
		for _ in text:gmatch("\n") do
			totalLines = totalLines + 1
		end
		local lineHeight = 14
		if totalLines > 0 and Source.TextBounds.Y > 0 then
			lineHeight = Source.TextBounds.Y / totalLines
			if lineHeight < 1 then lineHeight = 14 end
		end
	
		local targetY = (lineNum - 1) * lineHeight
	
		if currentHighlightTween then
			currentHighlightTween:Cancel()
		end
	
		LineHighlight.Visible = true
		local tweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		currentHighlightTween = TweenService:Create(LineHighlight, tweenInfo, {
			Position = UDim2.new(0, 0, 0, targetY),
			Size = UDim2.new(1, 0, 0, lineHeight),
		})
		currentHighlightTween:Play()
	end
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	updateLineHighlight()
	
	Source.Changed:Connect(function(prop)
		highlight_source(prop)
		if prop == "CursorPosition" or prop == "Text" then
			updateLineHighlight()
		end
	end)
	
	
end;
task.spawn(C_165);
-- StarterGui.zerohub.main.tabs.quickrun.editor.autoadjust
local function C_166()
local script = G2L["166"];
	local scrollingFrame = script.Parent
	local frame = scrollingFrame:FindFirstChild("TextBox")
	if not frame then
		return
	end
	local TweenService = game:GetService("TweenService")
	
	-- Ensure the TextBox is editable and multi-line, but NOT wrapped (horizontal scrolling)
	frame.TextEditable = true
	frame.MultiLine = true
	frame.TextWrapped = false
	
	-- Initial layout settings
	scrollingFrame.CanvasSize = UDim2.new(1, 0, 1, 0)
	frame.Size = UDim2.new(1, 0, 1, 0)
	
	local autoScrollV = true
	local autoScrollH = true
	local threshold = 25
	local currentTween = nil
	
	-- Track whether the user has manually scrolled up or left
	scrollingFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		local maxScrollY = scrollingFrame.AbsoluteCanvasSize.Y - scrollingFrame.AbsoluteSize.Y
		local maxScrollX = scrollingFrame.AbsoluteCanvasSize.X - scrollingFrame.AbsoluteSize.X
		if maxScrollY > 0 then
			autoScrollV = (scrollingFrame.CanvasPosition.Y >= maxScrollY - threshold)
		end
		if maxScrollX > 0 then
			autoScrollH = (scrollingFrame.CanvasPosition.X >= maxScrollX - threshold)
		end
	end)
	
	local function updateScrollAndSize()
		-- Force UI frame deferral so TextBounds updates accurately
		task.defer(function()
			local containerWidth = scrollingFrame.AbsoluteSize.X
			local containerHeight = scrollingFrame.AbsoluteSize.Y
	
			local textWidth = frame.TextBounds.X
			local textHeight = frame.TextBounds.Y
			local neededWidth = math.max(containerWidth, textWidth + 20)
			local neededHeight = math.max(containerHeight, textHeight + 20)
	
			-- Update sizes dynamically
			frame.Size = UDim2.new(0, neededWidth, 0, neededHeight)
			scrollingFrame.CanvasSize = UDim2.new(0, neededWidth, 0, neededHeight)
	
			-- Determine target scroll position for both axes
			local targetX = nil
			local targetY = nil
	
			if autoScrollH and textWidth > containerWidth then
				targetX = math.max(0, neededWidth - containerWidth)
			end
	
			if autoScrollV and textHeight > containerHeight then
				targetY = math.max(0, neededHeight - containerHeight)
			end
	
			if targetX or targetY then
				local newX = targetX or scrollingFrame.CanvasPosition.X
				local newY = targetY or scrollingFrame.CanvasPosition.Y
	
				if currentTween then
					currentTween:Cancel()
				end
	
				local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				currentTween = TweenService:Create(scrollingFrame, tweenInfo, {
					CanvasPosition = Vector2.new(newX, newY)
				})
				currentTween:Play()
			end
		end)
	end
	
	-- Listen for both text changes and property updates
	frame:GetPropertyChangedSignal("Text"):Connect(updateScrollAndSize)
	frame:GetPropertyChangedSignal("TextBounds"):Connect(updateScrollAndSize)
end;
task.spawn(C_166);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.anim
local function C_17e()
local script = G2L["17e"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_17e);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.LocalScript
local function C_17f()
local script = G2L["17f"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.editor.TextBox.Text)
	end)
end;
task.spawn(C_17f);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.anim
local function C_184()
local script = G2L["184"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_184);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.LocalScript
local function C_185()
local script = G2L["185"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.editor.TextBox.Text = ""
	end)
end;
task.spawn(C_185);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.anim
local function C_189()
local script = G2L["189"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_189);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.LocalScript
local function C_18a()
local script = G2L["18a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.editor.TextBox.Text)()
	end)
end;
task.spawn(C_18a);
-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.movement.LocalScript
local function C_191()
local script = G2L["191"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local movement = script.Parent
	local buttons = movement:FindFirstChild("buttons")
	local sliders = movement:FindFirstChild("sliders")
	
	-- Button references
	local flyBtn = buttons:FindFirstChild("fly")
	local noclipBtn = buttons:FindFirstChild("noclip")
	local infjumpBtn = buttons:FindFirstChild("infjump")
	
	-- Slider references
	local wsFrame = sliders:FindFirstChild("walkspeed")
	local jpFrame = sliders:FindFirstChild("jumppower")
	local fsFrame = sliders:FindFirstChild("flyspeed")
	
	local wsFiller = wsFrame:FindFirstChild("filler")
	local wsLabel = wsFrame:FindFirstChild("value")
	local jpFiller = jpFrame:FindFirstChild("filler")
	local jpLabel = jpFrame:FindFirstChild("value")
	local fsFiller = fsFrame:FindFirstChild("filler")
	local fsLabel = fsFrame:FindFirstChild("value")
	
	-- Slider value state: target = what user drags to, display = smoothly animated visual
	local wsTarget, wsDisplay = 16, 16
	local jpTarget, jpDisplay = 50, 50
	local fsTarget, fsDisplay = 1, 1
	
	-- Toggle states
	local flyOn = false
	local noclipOn = false
	local infjumpOn = false
	
	-- Button visual states
	local activeColor = Color3.fromRGB(255, 255, 255)
	local inactiveColor = Color3.fromRGB(40, 40, 40)
	local activeTextColor = Color3.fromRGB(30, 30, 30)
	local inactiveTextColor = Color3.fromRGB(255, 255, 255)
	
	-- Connections for toggles
	local noclipConn
	local infjumpConn
	
	-- Read current character walkspeed/jumppower to initialize sliders
	local function readCharacterValues()
		local char = player.Character
		if not char then return end
		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then
			wsTarget = hum.WalkSpeed
			wsDisplay = hum.WalkSpeed
			jpTarget = hum.JumpPower
			jpDisplay = hum.JumpPower
		end
	end
	
	readCharacterValues()
	player.CharacterAdded:Connect(function()
		readCharacterValues()
		task.wait(0.3)
		-- Re-apply slider values to new character
		local char = player.Character
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then
				hum.WalkSpeed = wsTarget
				hum.JumpPower = jpTarget
			end
		end
	end)
	
	-- ---- Slider system ----
	local function makeSlider(frame, maxValue, getTarget, setTarget, onTargetChange)
		local dragging = false
		local mainFrame = movement.Parent.Parent -- game.StarterGui.zerohub.main
	
		local function setDraggingState(state)
			mainFrame:SetAttribute("IsDraggingSlider", state)
		end
	
		local function updateFromMouse(input)
			local absPos = frame.AbsolutePosition.X
			local absSize = frame.AbsoluteSize.X
			if absSize <= 0 then return end
			local rel = math.clamp((input.Position.X - absPos) / absSize, 0, 1)
			local newVal = math.floor(rel * maxValue + 0.5)
			if newVal ~= getTarget() then
				setTarget(newVal)
				if onTargetChange then onTargetChange(newVal) end
			end
		end
	
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				setDraggingState(true)
				updateFromMouse(input)
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
				or input.UserInputType == Enum.UserInputType.Touch) then
				updateFromMouse(input)
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				if dragging then
					dragging = false
					setDraggingState(false)
				end
			end
		end)
	end
	
	local function applyWalkspeed(val)
		local char = player.Character
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then hum.WalkSpeed = val end
		end
	end
	
	local function applyJumppower(val)
		local char = player.Character
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then hum.JumpPower = val end
		end
	end
	
	makeSlider(wsFrame, 500, function() return wsTarget end, function(v) wsTarget = v end, applyWalkspeed)
	makeSlider(jpFrame, 500, function() return jpTarget end, function(v) jpTarget = v end, applyJumppower)
	makeSlider(fsFrame, 10, function() return fsTarget end, function(v) fsTarget = v end, nil)
	
	-- ---- Smooth animation + fly loop ----
	local lastTime = os.clock()
	
	RunService.RenderStepped:Connect(function()
		local now = os.clock()
		local dt = now - lastTime
		lastTime = now
	
		-- Frame-rate independent smoothing factor (higher = snappier)
		local lerpFactor = 1 - math.exp(-dt * 22)
	
		-- Walkspeed slider visual
		local wsWidth = wsFrame.AbsoluteSize.X
		if wsWidth > 0 then
			wsDisplay = wsDisplay + (wsTarget - wsDisplay) * lerpFactor
			wsFiller.Size = UDim2.new(0, (wsDisplay / 500) * wsWidth, 1, 0)
			wsLabel.Text = tostring(math.round(wsDisplay))
		end
	
		-- Jumppower slider visual
		local jpWidth = jpFrame.AbsoluteSize.X
		if jpWidth > 0 then
			jpDisplay = jpDisplay + (jpTarget - jpDisplay) * lerpFactor
			jpFiller.Size = UDim2.new(0, (jpDisplay / 500) * jpWidth, 1, 0)
			jpLabel.Text = tostring(math.round(jpDisplay))
		end
	
		-- Flyspeed slider visual
		local fsWidth = fsFrame.AbsoluteSize.X
		if fsWidth > 0 then
			fsDisplay = fsDisplay + (fsTarget - fsDisplay) * lerpFactor
			fsFiller.Size = UDim2.new(0, (fsDisplay / 10) * fsWidth, 1, 0)
			fsLabel.Text = tostring(math.round(fsDisplay))
		end
	
		-- Fly movement
		if flyOn then
			local char = player.Character
			if char then
				local hrp = char:FindFirstChild("HumanoidRootPart")
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hrp and hum then
					hum.PlatformStand = true
					local camera = Workspace.CurrentCamera
					if camera then
						local speed = fsTarget * 20
						local move = Vector3.zero
						if UserInputService:IsKeyDown(Enum.KeyCode.W) then move += camera.CFrame.LookVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.S) then move -= camera.CFrame.LookVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.A) then move -= camera.CFrame.RightVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.D) then move += camera.CFrame.RightVector end
						if UserInputService:IsKeyDown(Enum.KeyCode.Space) then move += Vector3.yAxis end
						if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then move -= Vector3.yAxis end
						if move.Magnitude > 0 then
							move = move.Unit * speed
						end
						hrp.AssemblyLinearVelocity = move
					end
				end
			end
		end
	end)
	
	-- ---- Button toggles ----
	local function setBtnActive(btn, on)
		local icon = btn:FindFirstChildOfClass("ImageLabel")
		if on then
			btn.BackgroundColor3 = activeColor
			btn.TextColor3 = activeTextColor
			if icon then icon.ImageColor3 = activeTextColor end
		else
			btn.BackgroundColor3 = inactiveColor
			btn.TextColor3 = inactiveTextColor
			if icon then icon.ImageColor3 = inactiveTextColor end
		end
	end
	
	local function toggleFly(on)
		flyOn = on
		setBtnActive(flyBtn, on)
		if not on then
			local char = player.Character
			if char then
				local hum = char:FindFirstChildOfClass("Humanoid")
				if hum then hum.PlatformStand = false end
			end
		end
	end
	
	local function toggleNoclip(on)
		noclipOn = on
		setBtnActive(noclipBtn, on)
		if on then
			noclipConn = RunService.Stepped:Connect(function()
				local char = player.Character
				if char then
					for _, part in char:GetDescendants() do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end)
		else
			if noclipConn then
				noclipConn:Disconnect()
				noclipConn = nil
			end
			local char = player.Character
			if char then
				for _, part in char:GetDescendants() do
					if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
						part.CanCollide = true
					end
				end
			end
		end
	end
	
	local function toggleInfjump(on)
		infjumpOn = on
		setBtnActive(infjumpBtn, on)
		if on then
			infjumpConn = UserInputService.JumpRequest:Connect(function()
				local char = player.Character
				if char then
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum then
						hum:ChangeState(Enum.HumanoidStateType.Jumping)
					end
				end
			end)
		else
			if infjumpConn then
				infjumpConn:Disconnect()
				infjumpConn = nil
			end
		end
	end
	
	flyBtn.MouseButton1Click:Connect(function() toggleFly(not flyOn) end)
	noclipBtn.MouseButton1Click:Connect(function() toggleNoclip(not noclipOn) end)
	infjumpBtn.MouseButton1Click:Connect(function() toggleInfjump(not infjumpOn) end)
	
	-- Initialize button colors
	setBtnActive(flyBtn, false)
	setBtnActive(noclipBtn, false)
	setBtnActive(infjumpBtn, false)
end;
task.spawn(C_191);
-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.teleportation.LocalScript
local function C_1b4()
local script = G2L["1b4"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local teleportation = script.Parent
	local buttons = teleportation:FindFirstChild("buttons")
	local playerlist = teleportation:FindFirstChild("playerlist")
	local scrollFrame = playerlist:FindFirstChild("ScrollingFrame")
	local exampleTemplate = scrollFrame:FindFirstChild("example")
	local selectedTemplate = scrollFrame:FindFirstChild("selectedexample")
	
	-- Button references
	local clicktpBtn = buttons:FindFirstChild("clicktp")
	local tpplayerBtn = buttons:FindFirstChild("tpplayer")
	
	-- Button visual states
	local activeColor = Color3.fromRGB(255, 255, 255)
	local inactiveColor = Color3.fromRGB(40, 40, 40)
	local activeTextColor = Color3.fromRGB(30, 30, 30)
	local inactiveTextColor = Color3.fromRGB(255, 255, 255)
	
	-- State
	local selectedPlayer = nil
	local clicktpOn = false
	local clicktpTool = nil
	local entryMap = {} -- [player] = clonedFrame
	
	-- ---- Button visual helper ----
	local function setBtnActive(btn, on)
		local icon = btn:FindFirstChildOfClass("ImageLabel")
		if on then
			btn.BackgroundColor3 = activeColor
			btn.TextColor3 = activeTextColor
			if icon then icon.ImageColor3 = activeTextColor end
		else
			btn.BackgroundColor3 = inactiveColor
			btn.TextColor3 = inactiveTextColor
			if icon then icon.ImageColor3 = inactiveTextColor end
		end
	end
	
	-- ---- Playerlist entry creation ----
	local function setEntrySelected(entry, selected)
		local label = entry:FindFirstChild("displayname")
		if selected then
			entry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			if label then label.TextColor3 = Color3.fromRGB(0, 0, 0) end
		else
			entry.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			if label then label.TextColor3 = Color3.fromRGB(255, 255, 255) end
		end
	end
	
	local function updateCanvasSize()
		local count = 0
		for _ in pairs(entryMap) do count += 1 end
		local cellSizeY = 30
		local padding = 5
		local rows = math.ceil(count / 1) -- 1 per row since FillDirection is Horizontal but wraps
		-- UIGridLayout with CellSize {1,0},{0,30} and CellPadding {0,5},{0,5}
		-- Each row is 30px tall + 5px padding, but since FillDirectionMaxCells is 0 it auto-wraps
		-- Calculate based on actual layout
		local contentHeight = math.max(0, count * (cellSizeY + padding) - padding)
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, contentHeight)
	end
	
	local function createEntry(p)
		if entryMap[p] then return end
		local entry = exampleTemplate:Clone()
		entry.Name = p.Name
		entry.Visible = true
		entry.Parent = scrollFrame
		entryMap[p] = entry
	
		updateCanvasSize()
	
		-- Set display name
		local label = entry:FindFirstChild("displayname")
		if label then
			label.Text = p.DisplayName
		end
	
		-- Load Roblox profile headshot icon
		local icon = entry:FindFirstChild("userprofileicon-avatar")
		if icon then
			task.spawn(function()
				local ok, thumb = pcall(function()
					return Players:GetUserThumbnailAsync(
						p.UserId,
						Enum.ThumbnailType.HeadShot,
						Enum.ThumbnailSize.Size48x48
					)
				end)
				if ok and thumb and entry.Parent then
					icon.Image = thumb
				end
			end)
		end
	
		-- Click to select
		entry.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1
				or input.UserInputType == Enum.UserInputType.Touch then
				-- Deselect previous
				if selectedPlayer and entryMap[selectedPlayer] then
					setEntrySelected(entryMap[selectedPlayer], false)
				end
				selectedPlayer = p
				setEntrySelected(entry, true)
			end
		end)
	
		-- Initialize as unselected
		setEntrySelected(entry, false)
	end
	
	local function removeEntry(p)
		local entry = entryMap[p]
		if entry then
			entry:Destroy()
			entryMap[p] = nil
		end
		if selectedPlayer == p then
			selectedPlayer = nil
		end
	
		updateCanvasSize()
	end
	
	-- Populate existing players
	for _, p in ipairs(Players:GetPlayers()) do
		createEntry(p)
	end
	
	-- Handle players joining/leaving
	Players.PlayerAdded:Connect(createEntry)
	Players.PlayerRemoving:Connect(removeEntry)
	
	-- ---- Click TP Tool ----
	local coordTooltipGui = nil
	local coordTooltipLabel = nil
	local coordTooltipConn = nil
	
	local function createCoordTooltip()
		local gui = Instance.new("ScreenGui")
		gui.Name = "ClickTPCoordTooltip"
		gui.ResetOnSpawn = false
		gui.IgnoreGuiInset = true
		gui.DisplayOrder = 9999
		gui.Parent = player:WaitForChild("PlayerGui")
	
		local frame = Instance.new("Frame")
		frame.Name = "TooltipBox"
		frame.Size = UDim2.new(0, 110, 0, 56)
		frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		frame.BackgroundTransparency = 0.15
		frame.BorderSizePixel = 0
		frame.Visible = false
		frame.Parent = gui
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 8)
		corner.Parent = frame
	
		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(60, 60, 60)
		stroke.Thickness = 1
		stroke.Transparency = 0.3
		stroke.Parent = frame
	
		local label = Instance.new("TextLabel")
		label.Name = "Coords"
		label.Size = UDim2.new(1, -10, 1, -8)
		label.Position = UDim2.new(0, 5, 0, 4)
		label.BackgroundTransparency = 1
		label.Font = Enum.Font.Code
		label.TextSize = 14
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.TextYAlignment = Enum.TextYAlignment.Top
		label.Text = "X: 0.000\nY: 0.000\nZ: 0.000"
		label.Parent = frame
	
		return gui, frame, label
	end
	
	local function toggleClickTP(on)
		clicktpOn = on
		setBtnActive(clicktpBtn, on)
	
		if on then
			-- Remove existing tool if present
			if clicktpTool then
				clicktpTool:Destroy()
				clicktpTool = nil
			end
	
			clicktpTool = Instance.new("Tool")
			clicktpTool.Name = "Click TP"
			clicktpTool.RequiresHandle = false
			clicktpTool.ToolTip = "Click anywhere to teleport"
			clicktpTool.Parent = player:FindFirstChildOfClass("Backpack") or player:WaitForChild("Backpack")
	
			local mouse = player:GetMouse()
			local equipped = false
	
			-- Create tooltip GUI
			coordTooltipGui, coordTooltipLabel, _ = createCoordTooltip()
			local tooltipFrame = coordTooltipGui:FindFirstChild("TooltipBox")
			local tooltipText = tooltipFrame:FindFirstChild("Coords")
	
			-- Update tooltip position and text every frame
			local runService = game:GetService("RunService")
			coordTooltipConn = runService.RenderStepped:Connect(function()
				if not equipped then
					tooltipFrame.Visible = false
					return
				end
				local hitPos = mouse.Hit.Position
				tooltipText.Text = string.format("X: %.3f\nY: %.3f\nZ: %.3f", hitPos.X, hitPos.Y, hitPos.Z)
	
				local mousePos = UserInputService:GetMouseLocation()
				-- Position tooltip below and slightly right of the cursor
				tooltipFrame.Position = UDim2.new(0, mousePos.X + 16, 0, mousePos.Y + 18)
				tooltipFrame.Visible = true
			end)
	
			clicktpTool.Equipped:Connect(function()
				equipped = true
			end)
			clicktpTool.Unequipped:Connect(function()
				equipped = false
				tooltipFrame.Visible = false
			end)
	
			clicktpTool.Activated:Connect(function()
				if not equipped then return end
				local char = player.Character
				if not char then return end
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if not hrp then return end
	
				local targetPos = mouse.Hit.Position
				-- Teleport to clicked position, staying on top of the surface
				hrp:PivotTo(CFrame.new(targetPos + Vector3.new(0, 3, 0)))
			end)
		else
			if clicktpTool then
				clicktpTool:Destroy()
				clicktpTool = nil
			end
			-- Cleanup tooltip
			if coordTooltipConn then
				coordTooltipConn:Disconnect()
				coordTooltipConn = nil
			end
			if coordTooltipGui then
				coordTooltipGui:Destroy()
				coordTooltipGui = nil
			end
		end
	end
	
	-- ---- TP to Player ----
	local function tpToPlayer()
		if not selectedPlayer then return end
		local targetChar = selectedPlayer.Character
		if not targetChar then return end
		local targetHrp = targetChar:FindFirstChild("HumanoidRootPart")
		if not targetHrp then return end
	
		local char = player.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
	
		-- Teleport next to the target player
		hrp:PivotTo(targetHrp.CFrame * CFrame.new(0, 0, 4))
	end
	
	-- ---- Button connections ----
	clicktpBtn.MouseButton1Click:Connect(function()
		toggleClickTP(not clicktpOn)
	end)
	
	tpplayerBtn.MouseButton1Click:Connect(tpToPlayer)
	
	-- Initialize button colors
	setBtnActive(clicktpBtn, false)
	setBtnActive(tpplayerBtn, false)
	
	-- Cleanup on script destroy
	script.Destroying:Connect(function()
		if clicktpTool then
			clicktpTool:Destroy()
		end
		if coordTooltipConn then
			coordTooltipConn:Disconnect()
		end
		if coordTooltipGui then
			coordTooltipGui:Destroy()
		end
	end)
end;
task.spawn(C_1b4);
-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.visual.LocalScript
local function C_1ce()
local script = G2L["1ce"];
	-- Services
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	local Workspace = game:GetService("Workspace")
	
	-- References
	local localPlayer = Players.LocalPlayer
	local visualMenu = script.Parent
	local buttonsFolder = visualMenu:FindFirstChild("buttons")
	
	-- Toggle Buttons
	local espBtn = buttonsFolder:FindFirstChild("esp")
	local fullbrightBtn = buttonsFolder:FindFirstChild("fullbright")
	local chamsBtn = buttonsFolder:FindFirstChild("chams")
	local skeletonBtn = buttonsFolder:FindFirstChild("skeleton")
	local nametagsBtn = buttonsFolder:FindFirstChild("nametags")
	local fovCircleBtn = buttonsFolder:FindFirstChild("fovcircle")
	local healthBtn = buttonsFolder:FindFirstChild("health")
	local distanceBtn = buttonsFolder:FindFirstChild("distance")
	local boxesBtn = buttonsFolder:FindFirstChild("boxes")
	local tracersBtn = buttonsFolder:FindFirstChild("tracers")
	
	-- States
	local espOn, fullbrightOn, chamsOn, skeletonOn, nametagsOn = false, false, false, false, false
	local fovCircleOn, healthOn, distanceOn, boxesOn, tracersOn = false, false, false, false, false
	
	-- Theme Colors
	local activeColor = Color3.fromRGB(255, 255, 255)
	local inactiveColor = Color3.fromRGB(40, 40, 40)
	local activeTextColor = Color3.fromRGB(30, 30, 30)
	local inactiveTextColor = Color3.fromRGB(255, 255, 255)
	
	-- Storage
	local espObjects = {}
	local chamsObjects = {}
	local skeletonObjects = {}
	local nametagObjects = {}
	local healthObjects = {}
	local distanceObjects = {}
	local boxesObjects = {}
	local tracersObjects = {}
	
	-- Overlay GUI & Folders
	local overlayGui = Instance.new("ScreenGui")
	overlayGui.Name = "VisualOverlay"
	overlayGui.IgnoreGuiInset = true
	overlayGui.ResetOnSpawn = false
	overlayGui.Parent = localPlayer:WaitForChild("PlayerGui")
	
	local highlightFolder = Instance.new("Folder")
	highlightFolder.Name = "VisualHighlights"
	highlightFolder.Parent = Workspace
	
	-- Saved Lighting State
	local savedLighting = {}
	local fovCircleGui
	
	-- Bones
	local skeletonBonesR15 = {
		{"Head", "UpperTorso"}, {"UpperTorso", "LowerTorso"},
		{"UpperTorso", "LeftUpperArm"}, {"LeftUpperArm", "LeftLowerArm"}, {"LeftLowerArm", "LeftHand"},
		{"UpperTorso", "RightUpperArm"}, {"RightUpperArm", "RightLowerArm"}, {"RightLowerArm", "RightHand"},
		{"LowerTorso", "LeftUpperLeg"}, {"LeftUpperLeg", "LeftLowerLeg"}, {"LeftLowerLeg", "LeftFoot"},
		{"LowerTorso", "RightUpperLeg"}, {"RightUpperLeg", "RightLowerLeg"}, {"RightLowerLeg", "RightFoot"}
	}
	
	local skeletonBonesR6 = {
		{"Head", "Torso"}, {"Torso", "Left Arm"}, {"Torso", "Right Arm"}, {"Torso", "Left Leg"}, {"Torso", "Right Leg"}
	}
	
	local function detectRigType(char)
		if char:FindFirstChild("UpperTorso") then return "R15"
		elseif char:FindFirstChild("Torso") then return "R6" end
		return nil
	end
	
	local function setButtonState(btn, active)
		if not btn then return end
		local icon = btn:FindFirstChildOfClass("ImageLabel")
		btn.BackgroundColor3 = active and activeColor or inactiveColor
		btn.TextColor3 = active and activeTextColor or inactiveTextColor
		if icon then icon.ImageColor3 = active and activeTextColor or inactiveTextColor end
	end
	
	local function getValidCharacter(p)
		if not p or not p.Character or not p.Character:IsDescendantOf(Workspace) then return nil end
		return p.Character
	end
	
	-- ESP
	local function createESP(target)
		if target == localPlayer or espObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local hl = Instance.new("Highlight")
		hl.Adornee = char
		hl.FillColor = Color3.fromRGB(255, 0, 0)
		hl.OutlineColor = Color3.fromRGB(255, 255, 255)
		hl.FillTransparency = 0.7
		hl.DepthScale = 0
		hl.Parent = highlightFolder
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 50)
		bb.StudsOffset = Vector3.new(0, 2, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = target.DisplayName
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		espObjects[target] = {highlight = hl, billboard = bb}
	end
	
	local function removeESP(target)
		if espObjects[target] then
			if espObjects[target].highlight then espObjects[target].highlight:Destroy() end
			if espObjects[target].billboard then espObjects[target].billboard:Destroy() end
			espObjects[target] = nil
		end
	end
	
	local function toggleESP(active)
		espOn = active
		setButtonState(espBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createESP(p) else removeESP(p) end
		end
	end
	
	-- Fullbright
	local function toggleFullbright(active)
		fullbrightOn = active
		setButtonState(fullbrightBtn, active)
		if active then
			savedLighting = {
				Brightness = Lighting.Brightness,
				ClockTime = Lighting.ClockTime,
				GlobalShadows = Lighting.GlobalShadows,
				Ambient = Lighting.Ambient,
				OutdoorAmbient = Lighting.OutdoorAmbient
			}
			Lighting.Brightness = 2
			Lighting.ClockTime = 12
			Lighting.GlobalShadows = false
			Lighting.Ambient = Color3.fromRGB(178, 178, 178)
			Lighting.OutdoorAmbient = Color3.fromRGB(178, 178, 178)
		else
			Lighting.Brightness = savedLighting.Brightness or 1
			Lighting.ClockTime = savedLighting.ClockTime or 14
			Lighting.GlobalShadows = savedLighting.GlobalShadows ~= false
			Lighting.Ambient = savedLighting.Ambient or Color3.new(0,0,0)
			Lighting.OutdoorAmbient = savedLighting.OutdoorAmbient or Color3.new(0,0,0)
		end
	end
	
	-- Chams
	local function createChams(target)
		if target == localPlayer or chamsObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local hl = Instance.new("Highlight")
		hl.Adornee = char
		hl.FillColor = Color3.fromRGB(0, 255, 0)
		hl.OutlineColor = Color3.fromRGB(0, 0, 0)
		hl.FillTransparency = 0.5
		hl.DepthScale = 1
		hl.Parent = highlightFolder
	
		chamsObjects[target] = hl
	end
	
	local function removeChams(target)
		if chamsObjects[target] then
			chamsObjects[target]:Destroy()
			chamsObjects[target] = nil
		end
	end
	
	local function toggleChams(active)
		chamsOn = active
		setButtonState(chamsBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createChams(p) else removeChams(p) end
		end
	end
	
	-- Skeleton
	local function createSkeleton(target)
		if target == localPlayer or skeletonObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local rig = detectRigType(char)
		if not rig then return end
		local bones = rig == "R15" and skeletonBonesR15 or skeletonBonesR6
	
		local folder = Instance.new("Folder")
		folder.Name = "Skeleton_" .. target.Name
		folder.Parent = overlayGui
	
		local lines = {}
		for _, bone in ipairs(bones) do
			local frame = Instance.new("Frame")
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Size = UDim2.new(0, 0, 0, 2)
			frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			frame.BorderSizePixel = 0
			frame.ZIndex = 999
			frame.Visible = false
			frame.Parent = folder
			table.insert(lines, {frame = frame, bone = bone})
		end
	
		skeletonObjects[target] = {folder = folder, lines = lines}
	end
	
	local function removeSkeleton(target)
		if skeletonObjects[target] then
			if skeletonObjects[target].folder then skeletonObjects[target].folder:Destroy() end
			skeletonObjects[target] = nil
		end
	end
	
	local function toggleSkeleton(active)
		skeletonOn = active
		setButtonState(skeletonBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createSkeleton(p) else removeSkeleton(p) end
		end
	end
	
	-- Nametags
	local function createNametag(target)
		if target == localPlayer or nametagObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 30)
		bb.StudsOffset = Vector3.new(0, 2.5, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = target.DisplayName
		label.TextColor3 = Color3.fromRGB(255, 255, 0)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		nametagObjects[target] = bb
	end
	
	local function removeNametag(target)
		if nametagObjects[target] then
			nametagObjects[target]:Destroy()
			nametagObjects[target] = nil
		end
	end
	
	local function toggleNametags(active)
		nametagsOn = active
		setButtonState(nametagsBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createNametag(p) else removeNametag(p) end
		end
	end
	
	-- FOV Circle
	local function toggleFOVCircle(active)
		fovCircleOn = active
		setButtonState(fovCircleBtn, active)
		if active then
			fovCircleGui = Instance.new("ScreenGui")
			fovCircleGui.IgnoreGuiInset = true
			fovCircleGui.ResetOnSpawn = false
			fovCircleGui.Parent = localPlayer:WaitForChild("PlayerGui")
	
			local circle = Instance.new("Frame")
			circle.AnchorPoint = Vector2.new(0.5, 0.5)
			circle.Size = UDim2.new(0, 200, 0, 200)
			circle.Position = UDim2.new(0.5, 0, 0.5, 0)
			circle.BackgroundTransparency = 1
			circle.Parent = fovCircleGui
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(1, 0)
			corner.Parent = circle
	
			local stroke = Instance.new("UIStroke")
			stroke.Color = Color3.fromRGB(255, 255, 255)
			stroke.Thickness = 1.5
			stroke.Transparency = 0.3
			stroke.Parent = circle
		else
			if fovCircleGui then fovCircleGui:Destroy() end
		end
	end
	
	-- Health
	local function createHealth(target)
		if target == localPlayer or healthObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 100, 0, 30)
		bb.StudsOffset = Vector3.new(0, 3, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local bg = Instance.new("Frame")
		bg.Size = UDim2.new(1, 0, 0, 12)
		bg.Position = UDim2.new(0, 0, 0.5, 0)
		bg.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		bg.BorderSizePixel = 0
		bg.Parent = bb
	
		local bgCorner = Instance.new("UICorner")
		bgCorner.CornerRadius = UDim.new(0, 3)
		bgCorner.Parent = bg
	
		local fill = Instance.new("Frame")
		fill.Size = UDim2.new(1, 0, 1, 0)
		fill.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		fill.BorderSizePixel = 0
		fill.Parent = bg
	
		local fillCorner = Instance.new("UICorner")
		fillCorner.CornerRadius = UDim.new(0, 3)
		fillCorner.Parent = fill
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 0, 14)
		label.Position = UDim2.new(0, 0, 0, -2)
		label.BackgroundTransparency = 1
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		healthObjects[target] = {billboard = bb, fill = fill, label = label}
	end
	
	local function removeHealth(target)
		if healthObjects[target] then
			if healthObjects[target].billboard then healthObjects[target].billboard:Destroy() end
			healthObjects[target] = nil
		end
	end
	
	local function toggleHealth(active)
		healthOn = active
		setButtonState(healthBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createHealth(p) else removeHealth(p) end
		end
	end
	
	-- Distance
	local function createDistance(target)
		if target == localPlayer or distanceObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 30)
		bb.StudsOffset = Vector3.new(0, -3, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.TextColor3 = Color3.fromRGB(0, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		distanceObjects[target] = {billboard = bb, label = label}
	end
	
	local function removeDistance(target)
		if distanceObjects[target] then
			if distanceObjects[target].billboard then distanceObjects[target].billboard:Destroy() end
			distanceObjects[target] = nil
		end
	end
	
	local function toggleDistance(active)
		distanceOn = active
		setButtonState(distanceBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createDistance(p) else removeDistance(p) end
		end
	end
	
	-- Boxes
	local function createBox(target)
		if target == localPlayer or boxesObjects[target] then return end
		local box = Instance.new("Frame")
		box.BackgroundTransparency = 1
		box.BorderSizePixel = 0
		box.Visible = false
		box.ZIndex = 998
		box.Parent = overlayGui
	
		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(255, 255, 255)
		stroke.Thickness = 1.5
		stroke.Parent = box
	
		boxesObjects[target] = box
	end
	
	local function removeBox(target)
		if boxesObjects[target] then
			boxesObjects[target]:Destroy()
			boxesObjects[target] = nil
		end
	end
	
	local function toggleBoxes(active)
		boxesOn = active
		setButtonState(boxesBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createBox(p) else removeBox(p) end
		end
	end
	
	-- Tracers
	local function createTracer(target)
		if target == localPlayer or tracersObjects[target] then return end
		local tracer = Instance.new("Frame")
		tracer.AnchorPoint = Vector2.new(0.5, 0.5)
		tracer.Size = UDim2.new(0, 0, 0, 1)
		tracer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		tracer.BorderSizePixel = 0
		tracer.Visible = false
		tracer.ZIndex = 997
		tracer.Parent = overlayGui
		tracersObjects[target] = tracer
	end
	
	local function removeTracer(target)
		if tracersObjects[target] then
			tracersObjects[target]:Destroy()
			tracersObjects[target] = nil
		end
	end
	
	local function toggleTracers(active)
		tracersOn = active
		setButtonState(tracersBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createTracer(p) else removeTracer(p) end
		end
	end
	
	-- Helper for 2D Box bounds
	local function getScreenBox(char, cam)
		local cf, size = char:GetBoundingBox()
		local hx, hy, hz = size.X / 2, size.Y / 2, size.Z / 2
		local minX, minY, maxX, maxY = math.huge, math.huge, -math.huge, -math.huge
		local inFront = false
	
		for sx = -1, 1, 2 do
			for sy = -1, 1, 2 do
				for sz = -1, 1, 2 do
					local pos = cam:WorldToViewportPoint((cf * CFrame.new(sx * hx, sy * hy, sz * hz)).Position)
					if pos.Z > 0 then
						inFront = true
						minX = math.min(minX, pos.X)
						minY = math.min(minY, pos.Y)
						maxX = math.max(maxX, pos.X)
						maxY = math.max(maxY, pos.Y)
					end
				end
			end
		end
		if not inFront then return nil end
		return minX, minY, maxX, maxY
	end
	
	-- Button Connections
	if espBtn then espBtn.MouseButton1Click:Connect(function() toggleESP(not espOn) end) end
	if fullbrightBtn then fullbrightBtn.MouseButton1Click:Connect(function() toggleFullbright(not fullbrightOn) end) end
	if chamsBtn then chamsBtn.MouseButton1Click:Connect(function() toggleChams(not chamsOn) end) end
	if skeletonBtn then skeletonBtn.MouseButton1Click:Connect(function() toggleSkeleton(not skeletonOn) end) end
	if nametagsBtn then nametagsBtn.MouseButton1Click:Connect(function() toggleNametags(not nametagsOn) end) end
	if fovCircleBtn then fovCircleBtn.MouseButton1Click:Connect(function() toggleFOVCircle(not fovCircleOn) end) end
	if healthBtn then healthBtn.MouseButton1Click:Connect(function() toggleHealth(not healthOn) end) end
	if distanceBtn then distanceBtn.MouseButton1Click:Connect(function() toggleDistance(not distanceOn) end) end
	if boxesBtn then boxesBtn.MouseButton1Click:Connect(function() toggleBoxes(not boxesOn) end) end
	if tracersBtn then tracersBtn.MouseButton1Click:Connect(function() toggleTracers(not tracersOn) end) end
	
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function()
			task.wait(0.5)
			removeESP(p); removeChams(p); removeSkeleton(p); removeNametag(p); removeHealth(p); removeDistance(p); removeBox(p); removeTracer(p)
			if espOn then createESP(p) end
			if chamsOn then createChams(p) end
			if skeletonOn then createSkeleton(p) end
			if nametagsOn then createNametag(p) end
			if healthOn then createHealth(p) end
			if distanceOn then createDistance(p) end
			if boxesOn then createBox(p) end
			if tracersOn then createTracer(p) end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(p)
		removeESP(p); removeChams(p); removeSkeleton(p); removeNametag(p); removeHealth(p); removeDistance(p); removeBox(p); removeTracer(p)
	end)
	
	-- Render Loop
	RunService.RenderStepped:Connect(function()
		local cam = Workspace.CurrentCamera
		if not cam then return end
	
		-- Skeletons
		if skeletonOn then
			for target, objs in pairs(skeletonObjects) do
				local char = getValidCharacter(target)
				if char then
					for _, ld in ipairs(objs.lines) do
						local pA, pB = char:FindFirstChild(ld.bone[1]), char:FindFirstChild(ld.bone[2])
						if pA and pB then
							local posA, posB = cam:WorldToViewportPoint(pA.Position), cam:WorldToViewportPoint(pB.Position)
							if posA.Z > 0 and posB.Z > 0 then
								ld.frame.Visible = true
								local dx, dy = posB.X - posA.X, posB.Y - posA.Y
								ld.frame.Position = UDim2.new(0, posA.X, 0, posA.Y)
								ld.frame.Size = UDim2.new(0, math.sqrt(dx*dx + dy*dy), 0, 2)
								ld.frame.Rotation = math.deg(math.atan2(dy, dx))
							else ld.frame.Visible = false end
						else ld.frame.Visible = false end
					end
				else
					for _, ld in ipairs(objs.lines) do ld.frame.Visible = false end
				end
			end
		end
	
		-- Boxes
		if boxesOn then
			for target, box in pairs(boxesObjects) do
				local char = getValidCharacter(target)
				if char then
					local minX, minY, maxX, maxY = getScreenBox(char, cam)
					if minX then
						box.Visible = true
						box.Position = UDim2.new(0, minX, 0, minY)
						box.Size = UDim2.new(0, maxX - minX, 0, maxY - minY)
					else box.Visible = false end
				else box.Visible = false end
			end
		end
	
		-- Tracers
		if tracersOn then
			local screenCenter = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y)
			for target, tracer in pairs(tracersObjects) do
				local char = getValidCharacter(target)
				if char then
					local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
					if hrp then
						local pos = cam:WorldToViewportPoint(hrp.Position)
						if pos.Z > 0 then
							tracer.Visible = true
							local targetPos = Vector2.new(pos.X, pos.Y)
							local dx, dy = targetPos.X - screenCenter.X, targetPos.Y - screenCenter.Y
							tracer.Position = UDim2.new(0, screenCenter.X, 0, screenCenter.Y)
							tracer.Size = UDim2.new(0, math.sqrt(dx*dx + dy*dy), 0, 1)
							tracer.Rotation = math.deg(math.atan2(dy, dx))
						else tracer.Visible = false end
					else tracer.Visible = false end
				else tracer.Visible = false end
			end
		end
	
		-- Health
		if healthOn then
			for target, objs in pairs(healthObjects) do
				local char = getValidCharacter(target)
				if char then
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum then
						local r = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
						objs.fill.Size = UDim2.new(r, 0, 1, 0)
						objs.fill.BackgroundColor3 = r > 0.5 and Color3.fromRGB(0,255,0) or (r > 0.25 and Color3.fromRGB(255,170,0) or Color3.fromRGB(255,0,0))
						objs.label.Text = math.floor(hum.Health) .. "/" .. math.floor(hum.MaxHealth)
					end
				end
			end
		end
	
		-- Distance
		if distanceOn then
			local localChar = localPlayer.Character
			local localHrp = localChar and localChar:FindFirstChild("HumanoidRootPart")
			if localHrp then
				for target, objs in pairs(distanceObjects) do
					local char = getValidCharacter(target)
					if char then
						local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
						if hrp then
							objs.label.Text = string.format("%.0f studs", (localHrp.Position - hrp.Position).Magnitude)
						end
					end
				end
			end
		end
	end)
	
	script.Destroying:Connect(function()
		for p in pairs(espObjects) do removeESP(p) end
		for p in pairs(chamsObjects) do removeChams(p) end
		for p in pairs(skeletonObjects) do removeSkeleton(p) end
		for p in pairs(nametagObjects) do removeNametag(p) end
		for p in pairs(healthObjects) do removeHealth(p) end
		for p in pairs(distanceObjects) do removeDistance(p) end
		for p in pairs(boxesObjects) do removeBox(p) end
		for p in pairs(tracersObjects) do removeTracer(p) end
		if overlayGui then overlayGui:Destroy() end
		if highlightFolder then highlightFolder:Destroy() end
		if fovCircleGui then fovCircleGui:Destroy() end
		if fullbrightOn then toggleFullbright(false) end
	end)
end;
task.spawn(C_1ce);
-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.LocalScript
local function C_1f2()
local script = G2L["1f2"];
	-- Services
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	local Workspace = game:GetService("Workspace")
	
	-- References
	local localPlayer = Players.LocalPlayer
	local visualMenu = script.Parent
	local buttonsFolder = visualMenu:FindFirstChild("buttons")
	
	-- Toggle Buttons
	local espBtn = buttonsFolder:FindFirstChild("esp")
	local fullbrightBtn = buttonsFolder:FindFirstChild("fullbright")
	local chamsBtn = buttonsFolder:FindFirstChild("chams")
	local skeletonBtn = buttonsFolder:FindFirstChild("skeleton")
	local nametagsBtn = buttonsFolder:FindFirstChild("nametags")
	local fovCircleBtn = buttonsFolder:FindFirstChild("fovcircle")
	local healthBtn = buttonsFolder:FindFirstChild("health")
	local distanceBtn = buttonsFolder:FindFirstChild("distance")
	local boxesBtn = buttonsFolder:FindFirstChild("boxes")
	local tracersBtn = buttonsFolder:FindFirstChild("tracers")
	
	-- States
	local espOn, fullbrightOn, chamsOn, skeletonOn, nametagsOn = false, false, false, false, false
	local fovCircleOn, healthOn, distanceOn, boxesOn, tracersOn = false, false, false, false, false
	
	-- Theme Colors
	local activeColor = Color3.fromRGB(255, 255, 255)
	local inactiveColor = Color3.fromRGB(40, 40, 40)
	local activeTextColor = Color3.fromRGB(30, 30, 30)
	local inactiveTextColor = Color3.fromRGB(255, 255, 255)
	
	-- Storage
	local espObjects = {}
	local chamsObjects = {}
	local skeletonObjects = {}
	local nametagObjects = {}
	local healthObjects = {}
	local distanceObjects = {}
	local boxesObjects = {}
	local tracersObjects = {}
	
	-- Overlay GUI & Folders
	local overlayGui = Instance.new("ScreenGui")
	overlayGui.Name = "VisualOverlay"
	overlayGui.IgnoreGuiInset = true
	overlayGui.ResetOnSpawn = false
	overlayGui.Parent = localPlayer:WaitForChild("PlayerGui")
	
	local highlightFolder = Instance.new("Folder")
	highlightFolder.Name = "VisualHighlights"
	highlightFolder.Parent = Workspace
	
	-- Saved Lighting State
	local savedLighting = {}
	local fovCircleGui
	
	-- Bones
	local skeletonBonesR15 = {
		{"Head", "UpperTorso"}, {"UpperTorso", "LowerTorso"},
		{"UpperTorso", "LeftUpperArm"}, {"LeftUpperArm", "LeftLowerArm"}, {"LeftLowerArm", "LeftHand"},
		{"UpperTorso", "RightUpperArm"}, {"RightUpperArm", "RightLowerArm"}, {"RightLowerArm", "RightHand"},
		{"LowerTorso", "LeftUpperLeg"}, {"LeftUpperLeg", "LeftLowerLeg"}, {"LeftLowerLeg", "LeftFoot"},
		{"LowerTorso", "RightUpperLeg"}, {"RightUpperLeg", "RightLowerLeg"}, {"RightLowerLeg", "RightFoot"}
	}
	
	local skeletonBonesR6 = {
		{"Head", "Torso"}, {"Torso", "Left Arm"}, {"Torso", "Right Arm"}, {"Torso", "Left Leg"}, {"Torso", "Right Leg"}
	}
	
	local function detectRigType(char)
		if char:FindFirstChild("UpperTorso") then return "R15"
		elseif char:FindFirstChild("Torso") then return "R6" end
		return nil
	end
	
	local function setButtonState(btn, active)
		if not btn then return end
		local icon = btn:FindFirstChildOfClass("ImageLabel")
		btn.BackgroundColor3 = active and activeColor or inactiveColor
		btn.TextColor3 = active and activeTextColor or inactiveTextColor
		if icon then icon.ImageColor3 = active and activeTextColor or inactiveTextColor end
	end
	
	local function getValidCharacter(p)
		if not p or not p.Character or not p.Character:IsDescendantOf(Workspace) then return nil end
		return p.Character
	end
	
	-- ESP
	local function createESP(target)
		if target == localPlayer or espObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local hl = Instance.new("Highlight")
		hl.Adornee = char
		hl.FillColor = Color3.fromRGB(255, 0, 0)
		hl.OutlineColor = Color3.fromRGB(255, 255, 255)
		hl.FillTransparency = 0.7
		hl.DepthScale = 0
		hl.Parent = highlightFolder
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 50)
		bb.StudsOffset = Vector3.new(0, 2, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = target.DisplayName
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		espObjects[target] = {highlight = hl, billboard = bb}
	end
	
	local function removeESP(target)
		if espObjects[target] then
			if espObjects[target].highlight then espObjects[target].highlight:Destroy() end
			if espObjects[target].billboard then espObjects[target].billboard:Destroy() end
			espObjects[target] = nil
		end
	end
	
	local function toggleESP(active)
		espOn = active
		setButtonState(espBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createESP(p) else removeESP(p) end
		end
	end
	
	-- Fullbright
	local function toggleFullbright(active)
		fullbrightOn = active
		setButtonState(fullbrightBtn, active)
		if active then
			savedLighting = {
				Brightness = Lighting.Brightness,
				ClockTime = Lighting.ClockTime,
				GlobalShadows = Lighting.GlobalShadows,
				Ambient = Lighting.Ambient,
				OutdoorAmbient = Lighting.OutdoorAmbient
			}
			Lighting.Brightness = 2
			Lighting.ClockTime = 12
			Lighting.GlobalShadows = false
			Lighting.Ambient = Color3.fromRGB(178, 178, 178)
			Lighting.OutdoorAmbient = Color3.fromRGB(178, 178, 178)
		else
			Lighting.Brightness = savedLighting.Brightness or 1
			Lighting.ClockTime = savedLighting.ClockTime or 14
			Lighting.GlobalShadows = savedLighting.GlobalShadows ~= false
			Lighting.Ambient = savedLighting.Ambient or Color3.new(0,0,0)
			Lighting.OutdoorAmbient = savedLighting.OutdoorAmbient or Color3.new(0,0,0)
		end
	end
	
	-- Chams
	local function createChams(target)
		if target == localPlayer or chamsObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local hl = Instance.new("Highlight")
		hl.Adornee = char
		hl.FillColor = Color3.fromRGB(0, 255, 0)
		hl.OutlineColor = Color3.fromRGB(0, 0, 0)
		hl.FillTransparency = 0.5
		hl.DepthScale = 1
		hl.Parent = highlightFolder
	
		chamsObjects[target] = hl
	end
	
	local function removeChams(target)
		if chamsObjects[target] then
			chamsObjects[target]:Destroy()
			chamsObjects[target] = nil
		end
	end
	
	local function toggleChams(active)
		chamsOn = active
		setButtonState(chamsBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createChams(p) else removeChams(p) end
		end
	end
	
	-- Skeleton
	local function createSkeleton(target)
		if target == localPlayer or skeletonObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local rig = detectRigType(char)
		if not rig then return end
		local bones = rig == "R15" and skeletonBonesR15 or skeletonBonesR6
	
		local folder = Instance.new("Folder")
		folder.Name = "Skeleton_" .. target.Name
		folder.Parent = overlayGui
	
		local lines = {}
		for _, bone in ipairs(bones) do
			local frame = Instance.new("Frame")
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Size = UDim2.new(0, 0, 0, 2)
			frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			frame.BorderSizePixel = 0
			frame.ZIndex = 999
			frame.Visible = false
			frame.Parent = folder
			table.insert(lines, {frame = frame, bone = bone})
		end
	
		skeletonObjects[target] = {folder = folder, lines = lines}
	end
	
	local function removeSkeleton(target)
		if skeletonObjects[target] then
			if skeletonObjects[target].folder then skeletonObjects[target].folder:Destroy() end
			skeletonObjects[target] = nil
		end
	end
	
	local function toggleSkeleton(active)
		skeletonOn = active
		setButtonState(skeletonBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createSkeleton(p) else removeSkeleton(p) end
		end
	end
	
	-- Nametags
	local function createNametag(target)
		if target == localPlayer or nametagObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 30)
		bb.StudsOffset = Vector3.new(0, 2.5, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = target.DisplayName
		label.TextColor3 = Color3.fromRGB(255, 255, 0)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		nametagObjects[target] = bb
	end
	
	local function removeNametag(target)
		if nametagObjects[target] then
			nametagObjects[target]:Destroy()
			nametagObjects[target] = nil
		end
	end
	
	local function toggleNametags(active)
		nametagsOn = active
		setButtonState(nametagsBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createNametag(p) else removeNametag(p) end
		end
	end
	
	-- FOV Circle
	local function toggleFOVCircle(active)
		fovCircleOn = active
		setButtonState(fovCircleBtn, active)
		if active then
			fovCircleGui = Instance.new("ScreenGui")
			fovCircleGui.IgnoreGuiInset = true
			fovCircleGui.ResetOnSpawn = false
			fovCircleGui.Parent = localPlayer:WaitForChild("PlayerGui")
	
			local circle = Instance.new("Frame")
			circle.AnchorPoint = Vector2.new(0.5, 0.5)
			circle.Size = UDim2.new(0, 200, 0, 200)
			circle.Position = UDim2.new(0.5, 0, 0.5, 0)
			circle.BackgroundTransparency = 1
			circle.Parent = fovCircleGui
	
			local corner = Instance.new("UICorner")
			corner.CornerRadius = UDim.new(1, 0)
			corner.Parent = circle
	
			local stroke = Instance.new("UIStroke")
			stroke.Color = Color3.fromRGB(255, 255, 255)
			stroke.Thickness = 1.5
			stroke.Transparency = 0.3
			stroke.Parent = circle
		else
			if fovCircleGui then fovCircleGui:Destroy() end
		end
	end
	
	-- Health
	local function createHealth(target)
		if target == localPlayer or healthObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 100, 0, 30)
		bb.StudsOffset = Vector3.new(0, 3, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local bg = Instance.new("Frame")
		bg.Size = UDim2.new(1, 0, 0, 12)
		bg.Position = UDim2.new(0, 0, 0.5, 0)
		bg.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		bg.BorderSizePixel = 0
		bg.Parent = bb
	
		local bgCorner = Instance.new("UICorner")
		bgCorner.CornerRadius = UDim.new(0, 3)
		bgCorner.Parent = bg
	
		local fill = Instance.new("Frame")
		fill.Size = UDim2.new(1, 0, 1, 0)
		fill.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		fill.BorderSizePixel = 0
		fill.Parent = bg
	
		local fillCorner = Instance.new("UICorner")
		fillCorner.CornerRadius = UDim.new(0, 3)
		fillCorner.Parent = fill
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 0, 14)
		label.Position = UDim2.new(0, 0, 0, -2)
		label.BackgroundTransparency = 1
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		healthObjects[target] = {billboard = bb, fill = fill, label = label}
	end
	
	local function removeHealth(target)
		if healthObjects[target] then
			if healthObjects[target].billboard then healthObjects[target].billboard:Destroy() end
			healthObjects[target] = nil
		end
	end
	
	local function toggleHealth(active)
		healthOn = active
		setButtonState(healthBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createHealth(p) else removeHealth(p) end
		end
	end
	
	-- Distance
	local function createDistance(target)
		if target == localPlayer or distanceObjects[target] then return end
		local char = getValidCharacter(target)
		if not char then return end
	
		local bb = Instance.new("BillboardGui")
		bb.Adornee = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
		bb.Size = UDim2.new(0, 200, 0, 30)
		bb.StudsOffset = Vector3.new(0, -3, 0)
		bb.AlwaysOnTop = true
		bb.Parent = char
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.TextColor3 = Color3.fromRGB(0, 255, 255)
		label.TextStrokeTransparency = 0
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.Parent = bb
	
		distanceObjects[target] = {billboard = bb, label = label}
	end
	
	local function removeDistance(target)
		if distanceObjects[target] then
			if distanceObjects[target].billboard then distanceObjects[target].billboard:Destroy() end
			distanceObjects[target] = nil
		end
	end
	
	local function toggleDistance(active)
		distanceOn = active
		setButtonState(distanceBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createDistance(p) else removeDistance(p) end
		end
	end
	
	-- Boxes
	local function createBox(target)
		if target == localPlayer or boxesObjects[target] then return end
		local box = Instance.new("Frame")
		box.BackgroundTransparency = 1
		box.BorderSizePixel = 0
		box.Visible = false
		box.ZIndex = 998
		box.Parent = overlayGui
	
		local stroke = Instance.new("UIStroke")
		stroke.Color = Color3.fromRGB(255, 255, 255)
		stroke.Thickness = 1.5
		stroke.Parent = box
	
		boxesObjects[target] = box
	end
	
	local function removeBox(target)
		if boxesObjects[target] then
			boxesObjects[target]:Destroy()
			boxesObjects[target] = nil
		end
	end
	
	local function toggleBoxes(active)
		boxesOn = active
		setButtonState(boxesBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createBox(p) else removeBox(p) end
		end
	end
	
	-- Tracers
	local function createTracer(target)
		if target == localPlayer or tracersObjects[target] then return end
		local tracer = Instance.new("Frame")
		tracer.AnchorPoint = Vector2.new(0.5, 0.5)
		tracer.Size = UDim2.new(0, 0, 0, 1)
		tracer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		tracer.BorderSizePixel = 0
		tracer.Visible = false
		tracer.ZIndex = 997
		tracer.Parent = overlayGui
		tracersObjects[target] = tracer
	end
	
	local function removeTracer(target)
		if tracersObjects[target] then
			tracersObjects[target]:Destroy()
			tracersObjects[target] = nil
		end
	end
	
	local function toggleTracers(active)
		tracersOn = active
		setButtonState(tracersBtn, active)
		for _, p in Players:GetPlayers() do
			if active then createTracer(p) else removeTracer(p) end
		end
	end
	
	-- Helper for 2D Box bounds
	local function getScreenBox(char, cam)
		local cf, size = char:GetBoundingBox()
		local hx, hy, hz = size.X / 2, size.Y / 2, size.Z / 2
		local minX, minY, maxX, maxY = math.huge, math.huge, -math.huge, -math.huge
		local inFront = false
	
		for sx = -1, 1, 2 do
			for sy = -1, 1, 2 do
				for sz = -1, 1, 2 do
					local pos = cam:WorldToViewportPoint((cf * CFrame.new(sx * hx, sy * hy, sz * hz)).Position)
					if pos.Z > 0 then
						inFront = true
						minX = math.min(minX, pos.X)
						minY = math.min(minY, pos.Y)
						maxX = math.max(maxX, pos.X)
						maxY = math.max(maxY, pos.Y)
					end
				end
			end
		end
		if not inFront then return nil end
		return minX, minY, maxX, maxY
	end
	
	-- Button Connections
	if espBtn then espBtn.MouseButton1Click:Connect(function() toggleESP(not espOn) end) end
	if fullbrightBtn then fullbrightBtn.MouseButton1Click:Connect(function() toggleFullbright(not fullbrightOn) end) end
	if chamsBtn then chamsBtn.MouseButton1Click:Connect(function() toggleChams(not chamsOn) end) end
	if skeletonBtn then skeletonBtn.MouseButton1Click:Connect(function() toggleSkeleton(not skeletonOn) end) end
	if nametagsBtn then nametagsBtn.MouseButton1Click:Connect(function() toggleNametags(not nametagsOn) end) end
	if fovCircleBtn then fovCircleBtn.MouseButton1Click:Connect(function() toggleFOVCircle(not fovCircleOn) end) end
	if healthBtn then healthBtn.MouseButton1Click:Connect(function() toggleHealth(not healthOn) end) end
	if distanceBtn then distanceBtn.MouseButton1Click:Connect(function() toggleDistance(not distanceOn) end) end
	if boxesBtn then boxesBtn.MouseButton1Click:Connect(function() toggleBoxes(not boxesOn) end) end
	if tracersBtn then tracersBtn.MouseButton1Click:Connect(function() toggleTracers(not tracersOn) end) end
	
	Players.PlayerAdded:Connect(function(p)
		p.CharacterAdded:Connect(function()
			task.wait(0.5)
			removeESP(p); removeChams(p); removeSkeleton(p); removeNametag(p); removeHealth(p); removeDistance(p); removeBox(p); removeTracer(p)
			if espOn then createESP(p) end
			if chamsOn then createChams(p) end
			if skeletonOn then createSkeleton(p) end
			if nametagsOn then createNametag(p) end
			if healthOn then createHealth(p) end
			if distanceOn then createDistance(p) end
			if boxesOn then createBox(p) end
			if tracersOn then createTracer(p) end
		end)
	end)
	
	Players.PlayerRemoving:Connect(function(p)
		removeESP(p); removeChams(p); removeSkeleton(p); removeNametag(p); removeHealth(p); removeDistance(p); removeBox(p); removeTracer(p)
	end)
	
	-- Render Loop
	RunService.RenderStepped:Connect(function()
		local cam = Workspace.CurrentCamera
		if not cam then return end
	
		-- Skeletons
		if skeletonOn then
			for target, objs in pairs(skeletonObjects) do
				local char = getValidCharacter(target)
				if char then
					for _, ld in ipairs(objs.lines) do
						local pA, pB = char:FindFirstChild(ld.bone[1]), char:FindFirstChild(ld.bone[2])
						if pA and pB then
							local posA, posB = cam:WorldToViewportPoint(pA.Position), cam:WorldToViewportPoint(pB.Position)
							if posA.Z > 0 and posB.Z > 0 then
								ld.frame.Visible = true
								local dx, dy = posB.X - posA.X, posB.Y - posA.Y
								ld.frame.Position = UDim2.new(0, posA.X, 0, posA.Y)
								ld.frame.Size = UDim2.new(0, math.sqrt(dx*dx + dy*dy), 0, 2)
								ld.frame.Rotation = math.deg(math.atan2(dy, dx))
							else ld.frame.Visible = false end
						else ld.frame.Visible = false end
					end
				else
					for _, ld in ipairs(objs.lines) do ld.frame.Visible = false end
				end
			end
		end
	
		-- Boxes
		if boxesOn then
			for target, box in pairs(boxesObjects) do
				local char = getValidCharacter(target)
				if char then
					local minX, minY, maxX, maxY = getScreenBox(char, cam)
					if minX then
						box.Visible = true
						box.Position = UDim2.new(0, minX, 0, minY)
						box.Size = UDim2.new(0, maxX - minX, 0, maxY - minY)
					else box.Visible = false end
				else box.Visible = false end
			end
		end
	
		-- Tracers
		if tracersOn then
			local screenCenter = Vector2.new(cam.ViewportSize.X / 2, cam.ViewportSize.Y)
			for target, tracer in pairs(tracersObjects) do
				local char = getValidCharacter(target)
				if char then
					local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
					if hrp then
						local pos = cam:WorldToViewportPoint(hrp.Position)
						if pos.Z > 0 then
							tracer.Visible = true
							local targetPos = Vector2.new(pos.X, pos.Y)
							local dx, dy = targetPos.X - screenCenter.X, targetPos.Y - screenCenter.Y
							tracer.Position = UDim2.new(0, screenCenter.X, 0, screenCenter.Y)
							tracer.Size = UDim2.new(0, math.sqrt(dx*dx + dy*dy), 0, 1)
							tracer.Rotation = math.deg(math.atan2(dy, dx))
						else tracer.Visible = false end
					else tracer.Visible = false end
				else tracer.Visible = false end
			end
		end
	
		-- Health
		if healthOn then
			for target, objs in pairs(healthObjects) do
				local char = getValidCharacter(target)
				if char then
					local hum = char:FindFirstChildOfClass("Humanoid")
					if hum then
						local r = math.clamp(hum.Health / hum.MaxHealth, 0, 1)
						objs.fill.Size = UDim2.new(r, 0, 1, 0)
						objs.fill.BackgroundColor3 = r > 0.5 and Color3.fromRGB(0,255,0) or (r > 0.25 and Color3.fromRGB(255,170,0) or Color3.fromRGB(255,0,0))
						objs.label.Text = math.floor(hum.Health) .. "/" .. math.floor(hum.MaxHealth)
					end
				end
			end
		end
	
		-- Distance
		if distanceOn then
			local localChar = localPlayer.Character
			local localHrp = localChar and localChar:FindFirstChild("HumanoidRootPart")
			if localHrp then
				for target, objs in pairs(distanceObjects) do
					local char = getValidCharacter(target)
					if char then
						local hrp = char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
						if hrp then
							objs.label.Text = string.format("%.0f studs", (localHrp.Position - hrp.Position).Magnitude)
						end
					end
				end
			end
		end
	end)
	
	script.Destroying:Connect(function()
		for p in pairs(espObjects) do removeESP(p) end
		for p in pairs(chamsObjects) do removeChams(p) end
		for p in pairs(skeletonObjects) do removeSkeleton(p) end
		for p in pairs(nametagObjects) do removeNametag(p) end
		for p in pairs(healthObjects) do removeHealth(p) end
		for p in pairs(distanceObjects) do removeDistance(p) end
		for p in pairs(boxesObjects) do removeBox(p) end
		for p in pairs(tracersObjects) do removeTracer(p) end
		if overlayGui then overlayGui:Destroy() end
		if highlightFolder then highlightFolder:Destroy() end
		if fovCircleGui then fovCircleGui:Destroy() end
		if fullbrightOn then toggleFullbright(false) end
	end)
end;
task.spawn(C_1f2);
-- StarterGui.zerohub.main.tabs.universal.ScrollingFrame.misc.buttons.LocalScript
local function C_1f6()
local script = G2L["1f6"];
	-- Misc tab toggle buttons (antiafk, esp, instantpp, antifling, fullbright)
	-- Visual states:
	--   Enabled:  BackgroundColor3 = 255,255,255 | icon ImageColor3 = 0,0,0 | TextColor3 = 0,0,0
	--   Disabled: BackgroundColor3 = original      | icon ImageColor3 = 255,255,255 | TextColor3 = 255,255,255
	
	local Players = game:GetService("Players")
	local Lighting = game:GetService("Lighting")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	
	local buttonsFolder = script.Parent
	
	-- ============ MODULE LOGIC ============
	
	local Modules = {}
	
	-- ANTI AFK: cancels the 20 minute idle kick
	local antiAfkConnection
	Modules.antiafk = {
		enable = function()
			local VirtualUser = game:GetService("VirtualUser")
			antiAfkConnection = LocalPlayer.Idled:Connect(function()
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)
		end,
		disable = function()
			if antiAfkConnection then
				antiAfkConnection:Disconnect()
				antiAfkConnection = nil
			end
		end,
	}
	
	-- ESP: puts a Highlight box around every other player
	local espFolder = Instance.new("Folder")
	espFolder.Name = "ZerohubESP"
	espFolder.Parent = workspace
	
	local espConnections = {}
	
	local function addEsp(player)
		if player == LocalPlayer then return end
		local function onCharacterAdded(character)
			if not character:FindFirstChild("ZerohubESP") then
				local highlight = Instance.new("Highlight")
				highlight.Name = "ZerohubESP"
				highlight.FillColor = Color3.fromRGB(255, 255, 255)
				highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
				highlight.FillTransparency = 0.5
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.Adornee = character
				highlight.Parent = espFolder
			end
		end
		if player.Character then onCharacterAdded(player.Character) end
		table.insert(espConnections, player.CharacterAdded:Connect(onCharacterAdded))
	end
	
	Modules.esp = {
		enable = function()
			for _, player in Players:GetPlayers() do
				addEsp(player)
			end
			table.insert(espConnections, Players.PlayerAdded:Connect(addEsp))
		end,
		disable = function()
			for _, connection in espConnections do
				connection:Disconnect()
			end
			table.clear(espConnections)
			espFolder:ClearAllChildren()
		end,
	}
	
	-- INSTANTPP: sets all ProximityPrompts to trigger instantly (no hold time)
	local instantPpConnection
	local instantPpPrompts = {}
	
	local function makePromptInstant(prompt)
		if prompt:IsA("ProximityPrompt") then
			if not instantPpPrompts[prompt] then
				instantPpPrompts[prompt] = prompt.HoldDuration
			end
			prompt.HoldDuration = 0
		end
	end
	
	Modules.instantpp = {
		enable = function()
			for _, descendant in workspace:GetDescendants() do
				makePromptInstant(descendant)
			end
			instantPpConnection = workspace.DescendantAdded:Connect(makePromptInstant)
		end,
		disable = function()
			if instantPpConnection then
				instantPpConnection:Disconnect()
				instantPpConnection = nil
			end
			-- Restore the original hold duration for every prompt we changed
			for prompt, originalDuration in instantPpPrompts do
				if prompt then
					prompt.HoldDuration = originalDuration
				end
			end
			table.clear(instantPpPrompts)
		end,
	}
	
	-- ANTI FLING: zeroes out abnormal velocity on your character
	local antiFlingConnection
	Modules.antifling = {
		enable = function()
			antiFlingConnection = RunService.Heartbeat:Connect(function()
				local character = LocalPlayer.Character
				local hrp = character and character:FindFirstChild("HumanoidRootPart")
				if hrp and hrp.AssemblyLinearVelocity.Magnitude > 150 then
					hrp.AssemblyLinearVelocity = Vector3.zero
				end
			end)
		end,
		disable = function()
			if antiFlingConnection then
				antiFlingConnection:Disconnect()
				antiFlingConnection = nil
			end
		end,
	}
	
	-- FULLBRIGHT: max brightness, no shadows/fog
	local savedLighting = {}
	Modules.fullbright = {
		enable = function()
			savedLighting.Brightness = Lighting.Brightness
			savedLighting.Ambient = Lighting.Ambient
			savedLighting.OutdoorAmbient = Lighting.OutdoorAmbient
			savedLighting.ClockTime = Lighting.ClockTime
			savedLighting.FogEnd = Lighting.FogEnd
			savedLighting.GlobalShadows = Lighting.GlobalShadows
	
			Lighting.Brightness = 2
			Lighting.Ambient = Color3.fromRGB(255, 255, 255)
			Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
		end,
		disable = function()
			Lighting.Brightness = savedLighting.Brightness
			Lighting.Ambient = savedLighting.Ambient
			Lighting.OutdoorAmbient = savedLighting.OutdoorAmbient
			Lighting.ClockTime = savedLighting.ClockTime
			Lighting.FogEnd = savedLighting.FogEnd
			Lighting.GlobalShadows = savedLighting.GlobalShadows
		end,
	}
	
	-- ============ TOGGLE VISUALS ============
	
	local WHITE = Color3.fromRGB(255, 255, 255)
	local BLACK = Color3.fromRGB(0, 0, 0)
	
	local function setButtonState(button, enabled)
		local icon = button:FindFirstChildOfClass("ImageLabel")
		if enabled then
			button.BackgroundColor3 = WHITE
			button.TextColor3 = BLACK
			if icon then icon.ImageColor3 = BLACK end
		else
			button.BackgroundColor3 = button:GetAttribute("OriginalColor") or Color3.fromRGB(40, 40, 40)
			button.TextColor3 = WHITE
			if icon then icon.ImageColor3 = WHITE end
		end
	end
	
	local function setupButton(button)
		local moduleName = string.lower(button.Name)
		local module = Modules[moduleName]
		if not module then return end
	
		-- Remember the original background color so we can restore it on disable
		button:SetAttribute("OriginalColor", button.BackgroundColor3)
		button:SetAttribute("Enabled", false)
		button.AutoButtonColor = false -- stops Roblox from tinting the background on hover
	
		setButtonState(button, false) -- start in the disabled look
	
		button.MouseButton1Click:Connect(function()
			local enabled = not button:GetAttribute("Enabled")
			button:SetAttribute("Enabled", enabled)
			setButtonState(button, enabled)
	
			local ok, err
			if enabled then
				ok, err = pcall(module.enable)
			else
				ok, err = pcall(module.disable)
			end
			if not ok then
				warn("[zerohub] " .. moduleName .. " error: " .. tostring(err))
			end
		end)
	end
	
	for _, child in buttonsFolder:GetChildren() do
		if child:IsA("TextButton") then
			setupButton(child)
		end
	end
	
end;
task.spawn(C_1f6);
-- StarterGui.zerohub.main.startmessage.LocalScript
local function C_208()
local script = G2L["208"];
	task.wait(0.05)
	if script.Parent.Parent.Parent.showfirstmessage.Value == "yes" then
		script.Parent.Visible = true
	else
		script.Parent:Destroy()
	end
end;
task.spawn(C_208);
-- StarterGui.zerohub.main.startmessage.main.close.LocalScript
local function C_20f()
local script = G2L["20f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.showfirstmessage.Value = "no"
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_20f);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.anim
local function C_213()
local script = G2L["213"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_213);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.LocalScript
local function C_214()
local script = G2L["214"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
	end)
end;
task.spawn(C_214);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.anim
local function C_218()
local script = G2L["218"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	
	local info = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Hover tweens
	local hoverTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(50, 50, 50),
		TextColor3 = Color3.fromRGB(255, 255, 255)
	})
	local imageHoverTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(255, 255, 255)
	})
	
	-- Normal tweens
	local normalTween = TweenService:Create(button, info, {
		BackgroundColor3 = Color3.fromRGB(30, 30, 30),
		TextColor3 = Color3.fromRGB(100, 100, 100)
	})
	local imageNormalTween = TweenService:Create(imageLabel, info, {
		ImageColor3 = Color3.fromRGB(100, 100, 100)
	})
	
	-- Event connections
	button.MouseEnter:Connect(function()
		hoverTween:Play()
		imageHoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		normalTween:Play()
		imageNormalTween:Play()
	end)
end;
task.spawn(C_218);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.LocalScript
local function C_219()
local script = G2L["219"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
	end)
end;
task.spawn(C_219);
-- StarterGui.zerohub.main.settings.okbro.settings.LocalScript
local function C_222()
local script = G2L["222"];
	script.Parent.aisecbuttonsettings.MouseButton1Click:Connect(function()
		script.Parent.aisecframesettings.Visible = true
		script.Parent.customizationsecframesettings.Visible = false
		
		script.Parent.aisecbuttonsettings.TextColor3 = Color3.fromRGB(255,255,255)
		script.Parent.customizationsecbuttonsettings.TextColor3 = Color3.fromRGB(100,100,100)
		
		script.Parent.aisecbuttonsettings.icon.ImageColor3 = Color3.fromRGB(255,255,255)
		script.Parent.customizationsecbuttonsettings.icon.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	script.Parent.customizationsecbuttonsettings.MouseButton1Click:Connect(function()
		script.Parent.aisecframesettings.Visible = false
		script.Parent.customizationsecframesettings.Visible = true
		
		script.Parent.customizationsecbuttonsettings.TextColor3 = Color3.fromRGB(255,255,255)
		script.Parent.aisecbuttonsettings.TextColor3 = Color3.fromRGB(100,100,100)
		
		script.Parent.aisecbuttonsettings.icon.ImageColor3 = Color3.fromRGB(100,100,100)
		script.Parent.customizationsecbuttonsettings.icon.ImageColor3 = Color3.fromRGB(255,255,255)
	end)
end;
task.spawn(C_222);
-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.LocalScript
local function C_22d()
local script = G2L["22d"];
	script.Parent.MouseButton1Click:Connect(function()
		writefile("zerohub_gemini_api_key.txt", script.Parent.Parent.ji.t.Text)
		game.CoreGui:WaitForChild("zerohub").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_22d);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rain.LocalScript
local function C_23a()
local script = G2L["23a"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40, 40, 40)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UIRainEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 100
		container.Parent = mainFrame
	end
	
	local function spawnDrop()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local drop = Instance.new("Frame")
		drop.Size = UDim2.new(0, 1, 0, math.random(12, 22))
		drop.BackgroundColor3 = Color3.fromRGB(200, 225, 255)
		drop.BackgroundTransparency = math.random(35, 65) / 100
		drop.BorderSizePixel = 0
		drop.Rotation = -25
		drop.ZIndex = 100
	
		local startX = math.random(-50, size.X)
		drop.Position = UDim2.new(0, startX, 0, -20)
		drop.Parent = container
	
		local travelTime = math.random(30, 50) / 100
		local tween = tweenService:Create(drop, TweenInfo.new(travelTime, Enum.EasingStyle.Linear), {
			Position = UDim2.new(0, startX + (size.Y * 0.45), 0, size.Y + 30),
			BackgroundTransparency = 1
		})
		tween:Play()
		tween.Completed:Connect(function() drop:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			connection = runService.RenderStepped:Connect(function()
				spawnDrop()
				spawnDrop()
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_23a);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sakura.LocalScript
local function C_23e()
local script = G2L["23e"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40, 40, 40)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	
	local PETAL_COLORS = {
		Color3.fromRGB(255, 183, 197),
		Color3.fromRGB(255, 192, 203),
		Color3.fromRGB(255, 209, 220),
		Color3.fromRGB(248, 200, 220),
		Color3.fromRGB(255, 105, 180)
	}
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UISakuraEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 100
		container.Parent = mainFrame
	end
	
	local function spawnPetal()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local petal = Instance.new("Frame")
		petal.Size = UDim2.new(0, math.random(8, 14), 0, math.random(12, 18))
		petal.BackgroundColor3 = PETAL_COLORS[math.random(#PETAL_COLORS)]
		petal.BackgroundTransparency = math.random(10, 35) / 100
		petal.BorderSizePixel = 0
		petal.Rotation = math.random(0, 360)
		petal.ZIndex = 100
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0.6, 0)
		corner.Parent = petal
	
		local startX = math.random(-30, size.X + 30)
		petal.Position = UDim2.new(0, startX, 0, -20)
		petal.Parent = container
	
		local fallTime = math.random(350, 600) / 100
		local spin = (math.random() > 0.5 and 1 or -1) * math.random(180, 540)
	
		local tween = tweenService:Create(petal, TweenInfo.new(fallTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0, startX + math.random(-80, 100), 0, size.Y + 25),
			Rotation = petal.Rotation + spin,
			BackgroundTransparency = 1
		})
		tween:Play()
		tween.Completed:Connect(function() petal:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			local timer = 0
			connection = runService.RenderStepped:Connect(function(dt)
				timer += dt
				if timer >= 0.12 then
					timer = 0
					spawnPetal()
				end
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_23e);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.stars.LocalScript
local function C_242()
local script = G2L["242"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40,40,40)
	local ACTIVE_TEXT = Color3.fromRGB(255,255,255)
	local INACTIVE_BG = Color3.fromRGB(30,30,30)
	local INACTIVE_TEXT = Color3.fromRGB(100,100,100)
	
	local SPARKLE_ICONS = { "✦", "✧", "★", "✨", "✺", "✶" }
	
	local SPARKLE_COLORS = {
		Color3.fromRGB(255, 223, 128),
		Color3.fromRGB(255, 255, 255),
		Color3.fromRGB(200, 230, 255),
		Color3.fromRGB(255, 192, 230),
		Color3.fromRGB(220, 180, 255)
	}
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UISparkleEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 80
		container.Parent = mainFrame
	end
	
	local function spawnSparkle()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local baseSize = math.random(10, 18)
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(0, baseSize, 0, baseSize)
		label.BackgroundTransparency = 1
		label.Font = Enum.Font.SourceSansBold
		label.TextSize = baseSize
		label.Text = SPARKLE_ICONS[math.random(#SPARKLE_ICONS)]
		label.TextColor3 = SPARKLE_COLORS[math.random(#SPARKLE_COLORS)]
		label.TextTransparency = 1
		label.Rotation = math.random(-30, 30)
		label.ZIndex = 80
	
		local startX = math.random(10, math.max(10, size.X - 20))
		local startY = math.random(10, math.max(10, size.Y - 20))
		label.Position = UDim2.new(0, startX, 0, startY)
		label.Parent = container
	
		local lifetime = math.random(120, 220) / 100
		local floatDist = math.random(15, 35)
	
		local fadeIn = tweenService:Create(label, TweenInfo.new(lifetime * 0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			TextTransparency = math.random(0, 20) / 100,
			Position = UDim2.new(0, startX, 0, startY - floatDist * 0.4),
			Rotation = label.Rotation + 15,
			Size = UDim2.new(0, baseSize + 4, 0, baseSize + 4)
		})
	
		local fadeOut = tweenService:Create(label, TweenInfo.new(lifetime * 0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			TextTransparency = 1,
			Position = UDim2.new(0, startX + math.random(-10, 10), 0, startY - floatDist),
			Rotation = label.Rotation + math.random(-45, 45),
			Size = UDim2.new(0, baseSize - 2, 0, baseSize - 2)
		})
	
		fadeIn:Play()
		fadeIn.Completed:Connect(function() fadeOut:Play() end)
		fadeOut.Completed:Connect(function() label:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			local timer = 0
			connection = runService.RenderStepped:Connect(function(dt)
				timer += dt
				if timer >= 0.08 then
					timer = 0
					spawnSparkle()
				end
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_242);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.snow.LocalScript
local function C_246()
local script = G2L["246"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40,40,40)
	local ACTIVE_TEXT = Color3.fromRGB(255,255,255)
	local INACTIVE_BG = Color3.fromRGB(30,30,30)
	local INACTIVE_TEXT = Color3.fromRGB(100,100,100)
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UISnowEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 100
		container.Parent = mainFrame
	end
	
	local function spawnFlake()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local flakeSize = math.random(3, 6)
		local flake = Instance.new("Frame")
		flake.Size = UDim2.new(0, flakeSize, 0, flakeSize)
		flake.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		flake.BackgroundTransparency = math.random(10, 40) / 100
		flake.BorderSizePixel = 0
		flake.ZIndex = 100
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = flake
	
		local startX = math.random(-20, size.X + 20)
		flake.Position = UDim2.new(0, startX, 0, -10)
		flake.Parent = container
	
		local fallTime = math.random(250, 450) / 100
	
		local tween = tweenService:Create(flake, TweenInfo.new(fallTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Position = UDim2.new(0, startX + math.random(-40, 60), 0, size.Y + 15),
			BackgroundTransparency = 1
		})
		tween:Play()
		tween.Completed:Connect(function() flake:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			local timer = 0
			connection = runService.RenderStepped:Connect(function(dt)
				timer += dt
				if timer >= 0.08 then
					timer = 0
					spawnFlake()
				end
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_246);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.glitch.LocalScript
local function C_24b()
local script = G2L["24b"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40, 40, 40)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	
	local GLITCH_COLORS = {
		Color3.fromRGB(0, 255, 240),
		Color3.fromRGB(255, 0, 115),
		Color3.fromRGB(255, 230, 0),
		Color3.fromRGB(0, 150, 255),
		Color3.fromRGB(255, 255, 255)
	}
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UIGlitchEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 90
		container.Parent = mainFrame
	end
	
	local function spawnGlitchLine()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local thickness = math.random(1, 4)
		local width = size.X * (math.random(20, 95) / 100)
	
		local line = Instance.new("Frame")
		line.Size = UDim2.new(0, width, 0, thickness)
		line.BackgroundColor3 = GLITCH_COLORS[math.random(#GLITCH_COLORS)]
		line.BackgroundTransparency = math.random(10, 30) / 100
		line.BorderSizePixel = 0
		line.ZIndex = 90
	
		local startX = math.random(-10, math.floor(size.X - width + 10))
		local startY = math.random(5, math.floor(size.Y - thickness))
		line.Position = UDim2.new(0, startX, 0, startY)
		line.Parent = container
	
		local duration = math.random(4, 12) / 100
		local tween = tweenService:Create(line, TweenInfo.new(duration, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
			Position = UDim2.new(0, startX + math.random(-25, 25), 0, startY),
			BackgroundTransparency = 1
		})
		tween:Play()
		tween.Completed:Connect(function() line:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			local timer = 0
			connection = runService.RenderStepped:Connect(function(dt)
				timer += dt
				if timer >= math.random(3, 8) / 100 then
					timer = 0
					for _ = 1, math.random(1, 3) do
						spawnGlitchLine()
					end
				end
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_24b);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.matrix.LocalScript
local function C_24f()
local script = G2L["24f"];
	local button = script.Parent
	local imageLabel = button:FindFirstChild("ImageLabel")
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	local mainFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
	local active = false
	local connection
	local container
	
	local ACTIVE_BG = Color3.fromRGB(40, 40, 40)
	local ACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	local INACTIVE_BG = Color3.fromRGB(30, 30, 30)
	local INACTIVE_TEXT = Color3.fromRGB(100, 100, 100)
	
	local GLYPHS = {
		"ア","イ","ウ","エ","オ","カ","キ","ク","ケ","コ",
		"サ","シ","ス","セ","ソ","タ","チ","ツ","テ","ト",
		"ナ","ニ","ヌ","ネ","ノ","ハ","ヒ","フ","ヘ","ホ",
		"0","1","2","3","4","5","6","7","8","9","X","Z","#","%","*","&"
	}
	
	local function refreshVisuals()
		local bgColor = active and ACTIVE_BG or INACTIVE_BG
		local textColor = active and ACTIVE_TEXT or INACTIVE_TEXT
		button.BackgroundColor3 = bgColor
		button.TextColor3 = textColor
		if imageLabel then imageLabel.ImageColor3 = textColor end
	end
	
	local function createContainer()
		container = Instance.new("Frame")
		container.Name = "UIMatrixEffect"
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 1, 0)
		container.ClipsDescendants = true
		container.ZIndex = 50
		container.Parent = mainFrame
	end
	
	local function spawnGlyph()
		if not container or not mainFrame then return end
		local size = mainFrame.AbsoluteSize
		if size.X == 0 or size.Y == 0 then return end
	
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(0, 14, 0, 14)
		label.BackgroundTransparency = 1
		label.Font = Enum.Font.Code
		label.TextSize = 12
		label.Text = GLYPHS[math.random(#GLYPHS)]
		label.ZIndex = 50
	
		if math.random() < 0.20 then
			label.TextColor3 = Color3.fromRGB(220, 255, 220)
			label.TextTransparency = 0.05
		else
			label.TextColor3 = Color3.fromRGB(0, 255, 100)
			label.TextTransparency = math.random(15, 35) / 100
		end
	
		local colStep = 14
		local colIndex = math.random(0, math.max(1, math.floor(size.X / colStep) - 1))
		local startX = colIndex * colStep + 2
	
		label.Position = UDim2.new(0, startX, 0, -15)
		label.Parent = container
	
		local fallTime = math.random(140, 250) / 100
		local tween = tweenService:Create(label, TweenInfo.new(fallTime, Enum.EasingStyle.Linear), {
			Position = UDim2.new(0, startX, 0, size.Y + 15),
			TextTransparency = 1
		})
		tween:Play()
		tween.Completed:Connect(function() label:Destroy() end)
	end
	
	local function toggle()
		active = not active
	
		if active then
			createContainer()
			local timer = 0
			connection = runService.RenderStepped:Connect(function(dt)
				timer += dt
				if timer >= 0.04 then
					timer = 0
					spawnGlyph()
					spawnGlyph()
				end
			end)
		else
			if connection then connection:Disconnect() connection = nil end
			if container then container:Destroy() container = nil end
		end
	
		refreshVisuals()
	end
	
	refreshVisuals()
	button.Activated:Connect(toggle)
end;
task.spawn(C_24f);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.ash.LocalScript
local function C_256()
local script = G2L["256"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.check.Visible = true
		script.Parent.Parent.onyx.check.Visible = false
		script.Parent.Parent.dark.check.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main.BackgroundColor3 = Color3.fromRGB(40,40,40)
	end)
end;
task.spawn(C_256);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.dark.LocalScript
local function C_25a()
local script = G2L["25a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.check.Visible = true
		script.Parent.Parent.onyx.check.Visible = false
		script.Parent.Parent.ash.check.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main.BackgroundColor3 = Color3.fromRGB(20,20,20)
	end)
end;
task.spawn(C_25a);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.iwanttokillmyself.onyx.LocalScript
local function C_25f()
local script = G2L["25f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.check.Visible = true
		script.Parent.Parent.ash.check.Visible = false
		script.Parent.Parent.dark.check.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main.BackgroundColor3 = Color3.fromRGB(0,0,0)
	end)
end;
task.spawn(C_25f);
-- StarterGui.zerohub.main.settings.okbro.settings.close.LocalScript
local function C_263()
local script = G2L["263"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_263);
-- StarterGui.zerohub.collapsed.drag
local function C_268()
local script = G2L["268"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_268);
-- StarterGui.zerohub.collapsed.TextButton.LocalScript
local function C_26c()
local script = G2L["26c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = true
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_26c);

return G2L["1"], require;
