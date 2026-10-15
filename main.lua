-- credits to dnezero
-- please give credits if you are going to take something from here
-- get the rbxm source file here: https://discord.gg/UwkKBPayg6

-- scriptblox analytics
pcall(function() loadstring(game:HttpGet("https://scriptblox.com/ingest/clientv2.lua"))("proj_879959c742fe", "1.0.0", false) end)

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 453 | Scripts: 95 | Modules: 0 | Tags: 0
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


-- StarterGui.zerohub.main
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[main]];


-- StarterGui.zerohub.main.drag
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[drag]];


-- StarterGui.zerohub.main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.zerohub.main.sidebar
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 150, 0, 300);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[sidebar]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.separator
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["8"]["Size"] = UDim2.new(0, 1, 0, 287);
G2L["8"]["Position"] = UDim2.new(1, 0, 0.02, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[separator]];
G2L["8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.top
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 143, 0, 23);
G2L["9"]["Position"] = UDim2.new(0.04667, 0, 0.02, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[top]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.top.close
G2L["a"] = Instance.new("ImageButton", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Image"] = [[rbxassetid://10734962068]];
G2L["a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[close]];
G2L["a"]["Position"] = UDim2.new(0.8042, 0, 0.34783, 0);


-- StarterGui.zerohub.main.sidebar.top.close.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.top.close.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.zerohub.main.sidebar.top.minimize
G2L["d"] = Instance.new("ImageButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["d"]["Image"] = [[rbxassetid://10734895530]];
G2L["d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[minimize]];
G2L["d"]["Position"] = UDim2.new(0.62937, 0, 0.34783, 0);


-- StarterGui.zerohub.main.sidebar.top.minimize.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.top.minimize.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.zerohub.main.sidebar.top.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://95935239405693]];
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0.03497, 0, 0.13043, 0);


-- StarterGui.zerohub.main.sidebar.top.ImageLabel.fetchlogo
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[fetchlogo]];


-- StarterGui.zerohub.main.sidebar.separator
G2L["12"] = Instance.new("Frame", G2L["7"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["12"]["Size"] = UDim2.new(0, 130, 0, 1);
G2L["12"]["Position"] = UDim2.new(0.08, 0, 0.13333, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[separator]];
G2L["12"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.bottom
G2L["13"] = Instance.new("Frame", G2L["7"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 130, 0, 30);
G2L["13"]["Position"] = UDim2.new(0.08, 0, 0.87667, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[bottom]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.bottom.pfp
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://10747373176]];
G2L["14"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Name"] = [[pfp]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohub.main.sidebar.bottom.pfp.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.zerohub.main.sidebar.bottom.pfp.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.sidebar.bottom.settings
G2L["17"] = Instance.new("ImageButton", G2L["13"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://10734950309]];
G2L["17"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[settings]];
G2L["17"]["Position"] = UDim2.new(0.84615, 0, 0.33333, 0);


-- StarterGui.zerohub.main.sidebar.bottom.settings.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.zerohub.main.sidebar.separator
G2L["19"] = Instance.new("Frame", G2L["7"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["19"]["Size"] = UDim2.new(0, 130, 0, 1);
G2L["19"]["Position"] = UDim2.new(0.08, 0, 0.87333, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[separator]];
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.sidebar.tabs
G2L["1a"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1a"]["Name"] = [[tabs]];
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 130, 0, 206);
G2L["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.08, 0, 0.16333, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["ScrollBarThickness"] = 0;
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.sidebar.tabs.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["1b"]["Padding"] = UDim.new(0, 6);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.sidebar.tabs.home
G2L["1c"] = Instance.new("TextButton", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[       Home]];
G2L["1c"]["Name"] = [[home]];


-- StarterGui.zerohub.main.sidebar.tabs.home.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d"]["Image"] = [[rbxassetid://10723407389]];
G2L["1d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.scripthub
G2L["1e"] = Instance.new("TextButton", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[       Script hub]];
G2L["1e"]["Name"] = [[scripthub]];


-- StarterGui.zerohub.main.sidebar.tabs.scripthub.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://10709806740]];
G2L["1f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.ai
G2L["20"] = Instance.new("TextButton", G2L["1a"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[       AI]];
G2L["20"]["Name"] = [[ai]];


-- StarterGui.zerohub.main.sidebar.tabs.ai.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["21"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21"]["Image"] = [[rbxassetid://12974219084]];
G2L["21"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.teleport
G2L["22"] = Instance.new("TextButton", G2L["1a"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[       Teleport]];
G2L["22"]["Name"] = [[teleport]];


-- StarterGui.zerohub.main.sidebar.tabs.teleport.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23"]["Image"] = [[rbxassetid://10709768787]];
G2L["23"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.music
G2L["24"] = Instance.new("TextButton", G2L["1a"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[       Music]];
G2L["24"]["Name"] = [[music]];


-- StarterGui.zerohub.main.sidebar.tabs.music.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25"]["Image"] = [[rbxassetid://10734905958]];
G2L["25"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.usefulscripts
G2L["26"] = Instance.new("TextButton", G2L["1a"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[       Useful scripts]];
G2L["26"]["Name"] = [[usefulscripts]];


-- StarterGui.zerohub.main.sidebar.tabs.usefulscripts.ImageLabel
G2L["27"] = Instance.new("ImageLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["27"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["27"]["Image"] = [[rbxassetid://10723386277]];
G2L["27"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.console
G2L["28"] = Instance.new("TextButton", G2L["1a"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[       Console]];
G2L["28"]["Name"] = [[console]];


-- StarterGui.zerohub.main.sidebar.tabs.console.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["29"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29"]["Image"] = [[rbxassetid://10734982144]];
G2L["29"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.sidebar.tabs.quickrun
G2L["2a"] = Instance.new("TextButton", G2L["1a"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[       Quick run]];
G2L["2a"]["Name"] = [[quickrun]];


-- StarterGui.zerohub.main.sidebar.tabs.quickrun.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2b"]["Image"] = [[rbxassetid://10723345749]];
G2L["2b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabs
G2L["2c"] = Instance.new("Folder", G2L["4"]);
G2L["2c"]["Name"] = [[tabs]];


-- StarterGui.zerohub.main.tabs.ai
G2L["2d"] = Instance.new("Frame", G2L["2c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["2d"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[ai]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.aicore
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);
G2L["2e"]["Name"] = [[aicore]];


-- StarterGui.zerohub.main.tabs.ai.promptbox
G2L["2f"] = Instance.new("Frame", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f"]["ClipsDescendants"] = true;
G2L["2f"]["Size"] = UDim2.new(0, 336, 0, 42);
G2L["2f"]["Position"] = UDim2.new(0.03073, 0, 0.82667, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[promptbox]];


-- StarterGui.zerohub.main.tabs.ai.promptbox.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll
G2L["31"] = Instance.new("ScrollingFrame", G2L["2f"]);
G2L["31"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["31"]["Name"] = [[InputScroll]];
G2L["31"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["31"]["Size"] = UDim2.new(1, -16, 1, -2);
G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["31"]["Position"] = UDim2.new(0, 8, 0, 1);
G2L["31"]["ScrollBarThickness"] = 2;
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll.TextBox
G2L["32"] = Instance.new("TextBox", G2L["31"]);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["RichText"] = true;
G2L["32"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["32"]["MultiLine"] = true;
G2L["32"]["ClearTextOnFocus"] = false;
G2L["32"]["PlaceholderText"] = [[Ask zerohub intelligence]];
G2L["32"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.promptbox.InputScroll.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 8);
G2L["33"]["PaddingRight"] = UDim.new(0, 4);
G2L["33"]["PaddingLeft"] = UDim.new(0, 4);
G2L["33"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.zerohub.main.tabs.ai.chatbox
G2L["34"] = Instance.new("Frame", G2L["2d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(0, 336, 0, 231);
G2L["34"]["Position"] = UDim2.new(0.03073, 0, 0.03, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[chatbox]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller
G2L["35"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["35"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["Name"] = [[scroller]];
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["35"]["ScrollBarThickness"] = 3;
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["35"]);
G2L["36"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["36"]["Padding"] = UDim.new(0, 6);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.ai.chatbox.scroller.UIPadding
G2L["37"] = Instance.new("UIPadding", G2L["35"]);
G2L["37"]["PaddingTop"] = UDim.new(0, 6);
G2L["37"]["PaddingRight"] = UDim.new(0, 6);
G2L["37"]["PaddingLeft"] = UDim.new(0, 6);
G2L["37"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.zerohub.main.tabs.scripthub
G2L["38"] = Instance.new("Frame", G2L["2c"]);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["38"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[scripthub]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.scripthubcore
G2L["39"] = Instance.new("LocalScript", G2L["38"]);
G2L["39"]["Name"] = [[scripthubcore]];


-- StarterGui.zerohub.main.tabs.scripthub.searchbar
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a"]["Size"] = UDim2.new(0, 150, 0, 25);
G2L["3a"]["Position"] = UDim2.new(0.55307, 0, 0.03, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[searchbar]];


-- StarterGui.zerohub.main.tabs.scripthub.searchbar.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.zerohub.main.tabs.scripthub.searchbar.ImageLabel
G2L["3c"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Image"] = [[rbxassetid://10734943674]];
G2L["3c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Position"] = UDim2.new(0.85333, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.scripthub.searchbar.TextBox
G2L["3d"] = Instance.new("TextBox", G2L["3a"]);
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["ClearTextOnFocus"] = false;
G2L["3d"]["PlaceholderText"] = [[Search]];
G2L["3d"]["Size"] = UDim2.new(0, 112, 0, 25);
G2L["3d"]["Position"] = UDim2.new(0.04667, 0, 0, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame
G2L["3e"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["3e"]["Active"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(0, 337, 0, 259);
G2L["3e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Position"] = UDim2.new(0.03073, 0, 0.13667, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["ScrollBarThickness"] = 0;
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.UIGridLayout
G2L["3f"] = Instance.new("UIGridLayout", G2L["3e"]);
G2L["3f"]["CellSize"] = UDim2.new(0.492, 0, 0, 150);
G2L["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["40"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[example]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scriptimage
G2L["42"] = Instance.new("ImageLabel", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["42"]["Size"] = UDim2.new(0, 150, 0, 81);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[scriptimage]];
G2L["42"]["Position"] = UDim2.new(0.04825, 0, 0.04667, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scriptimage.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.scripttitle
G2L["44"] = Instance.new("TextLabel", G2L["40"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[title]];
G2L["44"]["Name"] = [[scripttitle]];
G2L["44"]["Position"] = UDim2.new(0.04825, 0, 0.58667, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.likesicon
G2L["45"] = Instance.new("ImageLabel", G2L["40"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["45"]["Image"] = [[rbxassetid://10723346959]];
G2L["45"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[likesicon]];
G2L["45"]["Position"] = UDim2.new(0.04825, 0, 0.69333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.likescount
G2L["46"] = Instance.new("TextLabel", G2L["40"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 12;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 50, 0, 10);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[67]];
G2L["46"]["Name"] = [[likescount]];
G2L["46"]["Position"] = UDim2.new(0.13794, 0, 0.69333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute
G2L["47"] = Instance.new("TextButton", G2L["40"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 79, 0, 22);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Execute  ]];
G2L["47"]["Name"] = [[execute]];
G2L["47"]["Position"] = UDim2.new(0.47569, 0, 0.81333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.anim
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://10734923549]];
G2L["4a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy
G2L["4b"] = Instance.new("TextButton", G2L["40"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 63, 0, 22);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Copy  ]];
G2L["4b"]["Name"] = [[copy]];
G2L["4b"]["Position"] = UDim2.new(0.04825, 0, 0.81333, 0);


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.anim
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4c"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.ImageLabel
G2L["4e"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Image"] = [[rbxassetid://10709812159]];
G2L["4e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home
G2L["4f"] = Instance.new("Frame", G2L["2c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ClipsDescendants"] = true;
G2L["4f"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["4f"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[home]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.tabsw
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);
G2L["50"]["Name"] = [[tabsw]];


-- StarterGui.zerohub.main.tabs.home.top
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0, 349, 0, 48);
G2L["51"]["Position"] = UDim2.new(0.02514, 0, -0.005, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[top]];
G2L["51"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.top.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["Padding"] = UDim.new(0, 5);
G2L["52"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["52"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.home.top.changelog
G2L["53"] = Instance.new("TextButton", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 98, 0, 23);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Changelog  ]];
G2L["53"]["Name"] = [[changelog]];
G2L["53"]["Position"] = UDim2.new(0, 0, 0.21951, 0);


-- StarterGui.zerohub.main.tabs.home.top.changelog.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.zerohub.main.tabs.home.top.changelog.ImageLabel
G2L["55"] = Instance.new("ImageLabel", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Image"] = [[rbxassetid://10723407335]];
G2L["55"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.top.misc
G2L["56"] = Instance.new("TextButton", G2L["51"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 114, 0, 23);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Miscellaneous  ]];
G2L["56"]["Name"] = [[misc]];
G2L["56"]["Position"] = UDim2.new(0.29513, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.home.top.misc.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.zerohub.main.tabs.home.top.misc.ImageLabel
G2L["58"] = Instance.new("ImageLabel", G2L["56"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Image"] = [[rbxassetid://10734897250]];
G2L["58"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.top.help
G2L["59"] = Instance.new("TextButton", G2L["51"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 60, 0, 23);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Help  ]];
G2L["59"]["Name"] = [[help]];
G2L["59"]["Position"] = UDim2.new(0.62464, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.home.top.help.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.zerohub.main.tabs.home.top.help.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[rbxassetid://11432859220]];
G2L["5b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs
G2L["5c"] = Instance.new("Folder", G2L["4f"]);
G2L["5c"]["Name"] = [[hometabs]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog
G2L["5d"] = Instance.new("Frame", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5d"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["5d"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[changelog]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame
G2L["5e"] = Instance.new("ScrollingFrame", G2L["5d"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.95, 0, 0.95, 0);
G2L["5e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["ScrollBarThickness"] = 0;
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.header1
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 20;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, 0, -0.11245, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[14 oct 2026]];
G2L["60"]["Name"] = [[header1]];


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.ScrollingFrame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[• New whole UI again
• Divided home tab in different sections
• Added "help" in home tab
• Improved zerohub intelligence
• Improved script hub
• Improved useful scripts
• Improved quick run (added tabs & better editor)
• Removed info tab (useless bullshit)
• Made UI less customizeable]];
G2L["61"]["Position"] = UDim2.new(-0.02663, 0, 0.04819, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.changelog.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc
G2L["63"] = Instance.new("Frame", G2L["5c"]);
G2L["63"]["Visible"] = false;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["63"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[misc]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer
G2L["64"] = Instance.new("Frame", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["64"]["Size"] = UDim2.new(0.25148, 100, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[3davatarviewer]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame
G2L["66"] = Instance.new("ViewportFrame", G2L["64"]);
G2L["66"]["ZIndex"] = 2;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel
G2L["68"] = Instance.new("ImageLabel", G2L["64"]);
G2L["68"]["ZIndex"] = 0;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["ImageTransparency"] = 0.8;
G2L["68"]["Image"] = [[rbxassetid://87778234353864]];
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other
G2L["6a"] = Instance.new("Frame", G2L["63"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6a"]["Size"] = UDim2.new(0, 145, 0, 249);
G2L["6a"]["Position"] = UDim2.new(0.57101, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[other]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6c"]["Size"] = UDim2.new(0, 124, 0, 231);
G2L["6c"]["Position"] = UDim2.new(0.50345, 0, 0.03976, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[holder]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["6c"]);
G2L["6d"]["CellSize"] = UDim2.new(0, 85, 0, 17);
G2L["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord
G2L["6e"] = Instance.new("TextButton", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[       Discord]];
G2L["6e"]["Name"] = [[cdiscord]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.ImageLabel
G2L["71"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["71"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["71"]["Image"] = [[rbxassetid://10734888228]];
G2L["71"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate
G2L["72"] = Instance.new("TextButton", G2L["6c"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[       Donate]];
G2L["72"]["Name"] = [[cdonate]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.ImageLabel
G2L["75"] = Instance.new("ImageLabel", G2L["72"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["75"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["75"]["Image"] = [[rbxassetid://10723406885]];
G2L["75"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox
G2L["76"] = Instance.new("TextButton", G2L["6c"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[       Scriptblox]];
G2L["76"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
G2L["78"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.ImageLabel
G2L["79"] = Instance.new("ImageLabel", G2L["76"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["79"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["79"]["Image"] = [[rbxassetid://10734943448]];
G2L["79"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite
G2L["7a"] = Instance.new("TextButton", G2L["6c"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[       Website]];
G2L["7a"]["Name"] = [[cwebsite]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7d"]["Image"] = [[rbxassetid://10723404337]];
G2L["7d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield
G2L["7e"] = Instance.new("TextButton", G2L["6c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[       IY]];
G2L["7e"]["Name"] = [[infyield]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["81"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["81"]["Image"] = [[rbxassetid://10709810463]];
G2L["81"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn
G2L["82"] = Instance.new("TextButton", G2L["6c"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[       Respawn]];
G2L["82"]["Name"] = [[respawn]];


-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
G2L["84"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["85"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["85"]["Image"] = [[rbxassetid://10734933966]];
G2L["85"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help
G2L["86"] = Instance.new("Frame", G2L["5c"]);
G2L["86"]["Visible"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["86"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[help]];
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.home.hometabs.help.UIListLayout
G2L["87"] = Instance.new("UIListLayout", G2L["86"]);
G2L["87"]["Padding"] = UDim.new(0, 8);
G2L["87"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey
G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.06827, 100);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[apikey]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 20;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[How to get Gemini API key for zerohub intelligence]];
G2L["8a"]["Position"] = UDim2.new(0.03994, 0, 0.08, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["88"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Once you have your API key, go to zerohub settings and set the API key.]];
G2L["8b"]["Position"] = UDim2.new(0.03994, 0, 0.43162, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton
G2L["8c"] = Instance.new("TextButton", G2L["88"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 142, 0, 24);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Copy tutorial link  ]];
G2L["8c"]["Position"] = UDim2.new(0.5503, 0, 0.71795, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.anim
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8c"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["90"]["Image"] = [[rbxassetid://10723426595]];
G2L["90"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other
G2L["91"] = Instance.new("Frame", G2L["86"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["91"]["Size"] = UDim2.new(1, 0, 0.06827, 100);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[other]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["TextWrapped"] = true;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 20;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Are you experiencing other issues or you need more help?]];
G2L["93"]["Position"] = UDim2.new(0.03994, 0, 0.08, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextLabel
G2L["94"] = Instance.new("TextLabel", G2L["91"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["94"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[We strongly reccommend joining our Discord server and reporting the issue there, so we can fix it.]];
G2L["94"]["Position"] = UDim2.new(0.03994, 0, 0.43162, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton
G2L["95"] = Instance.new("TextButton", G2L["91"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["95"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 157, 0, 24);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Copy Discord invite  ]];
G2L["95"]["Position"] = UDim2.new(0.50592, 0, 0.71795, 0);


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.anim
G2L["96"] = Instance.new("LocalScript", G2L["95"]);
G2L["96"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.LocalScript
G2L["97"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.UICorner
G2L["98"] = Instance.new("UICorner", G2L["95"]);



-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.ImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["95"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["99"]["Image"] = [[rbxassetid://10723426595]];
G2L["99"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport
G2L["9a"] = Instance.new("ScrollingFrame", G2L["2c"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["Active"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["9a"]["Name"] = [[teleport]];
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["ScrollBarThickness"] = 0;
G2L["9a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.tabsw
G2L["9b"] = Instance.new("LocalScript", G2L["9a"]);
G2L["9b"]["Name"] = [[tabsw]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs
G2L["9c"] = Instance.new("Folder", G2L["9a"]);
G2L["9c"]["Name"] = [[teleporttabs]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["9d"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[server]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame
G2L["9e"] = Instance.new("ScrollingFrame", G2L["9d"]);
G2L["9e"]["Active"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["CanvasSize"] = UDim2.new(0, 0, 1.13, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["ScrollBarThickness"] = 0;
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.UIListLayout
G2L["9f"] = Instance.new("UIListLayout", G2L["9e"]);
G2L["9f"]["Padding"] = UDim.new(0, 8);
G2L["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid
G2L["a0"] = Instance.new("Frame", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a0"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[jobid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Custom J*b ID]];
G2L["a2"]["Position"] = UDim2.new(0.04, 0, 0.137, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextLabel
G2L["a3"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Teleport to a specific instance given J*bID.]];
G2L["a3"]["Position"] = UDim2.new(0.04, 0, 0.374, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox
G2L["a4"] = Instance.new("TextBox", G2L["a0"]);
G2L["a4"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 12;
G2L["a4"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["PlaceholderText"] = [[insert j*b id here, enter to teleport, will be hidden]];
G2L["a4"]["Size"] = UDim2.new(0, 314, 0, 24);
G2L["a4"]["Position"] = UDim2.new(0.03846, 0, 0.615, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin
G2L["a7"] = Instance.new("Frame", G2L["9e"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["a7"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[rejoin]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a7"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 20;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Rejoin]];
G2L["a9"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextLabel
G2L["aa"] = Instance.new("TextLabel", G2L["a7"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[Rejoin the current server.]];
G2L["aa"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton
G2L["ab"] = Instance.new("TextButton", G2L["a7"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ab"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["Size"] = UDim2.new(0, 72, 0, 24);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Rejoin  ]];
G2L["ab"]["Position"] = UDim2.new(0.7574, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.anim
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.ImageLabel
G2L["af"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["af"]["Image"] = [[rbxassetid://10734933966]];
G2L["af"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop
G2L["b0"] = Instance.new("Frame", G2L["9e"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b0"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[serverhop]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextLabel
G2L["b2"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 20;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Server hop]];
G2L["b2"]["Position"] = UDim2.new(0.04, 0, 0.137, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextLabel
G2L["b3"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Quickly switch servers.]];
G2L["b3"]["Position"] = UDim2.new(0.04, 0, 0.374, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton
G2L["b4"] = Instance.new("TextButton", G2L["b0"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["Size"] = UDim2.new(0, 102, 0, 24);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Server hop  ]];
G2L["b4"]["Position"] = UDim2.new(0.66824, 0, 0.615, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.anim
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);
G2L["b5"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b4"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.ImageLabel
G2L["b8"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b8"]["Image"] = [[rbxassetid://10709768019]];
G2L["b8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information
G2L["b9"] = Instance.new("Frame", G2L["9c"]);
G2L["b9"]["Visible"] = false;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Size"] = UDim2.new(0, 338, 0, 249);
G2L["b9"]["Position"] = UDim2.new(0.02514, 0, 0.13667, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[information]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid
G2L["ba"] = Instance.new("Frame", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ba"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Name"] = [[placeid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 20;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Place ID]];
G2L["bc"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextLabel
G2L["bd"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[AKA the game ID, won't be shown here for privacy.]];
G2L["bd"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton
G2L["be"] = Instance.new("TextButton", G2L["ba"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["be"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 65, 0, 24);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Copy  ]];
G2L["be"]["Position"] = UDim2.new(0.7755, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.anim
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);
G2L["bf"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["be"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.ImageLabel
G2L["c2"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c2"]["Image"] = [[rbxassetid://10709812159]];
G2L["c2"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid
G2L["c3"] = Instance.new("Frame", G2L["b9"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c3"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[jobid]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 20;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[J*b ID]];
G2L["c5"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[The current instance. Hidden for privacy.]];
G2L["c6"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton
G2L["c7"] = Instance.new("TextButton", G2L["c3"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 65, 0, 24);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[Copy  ]];
G2L["c7"]["Position"] = UDim2.new(0.7755, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.anim
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c7"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.ImageLabel
G2L["cb"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cb"]["Image"] = [[rbxassetid://10709812159]];
G2L["cb"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.UIListLayout
G2L["cc"] = Instance.new("UIListLayout", G2L["b9"]);
G2L["cc"]["Padding"] = UDim.new(0, 8);
G2L["cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.teleport.top
G2L["cd"] = Instance.new("Frame", G2L["9a"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(0, 349, 0, 48);
G2L["cd"]["Position"] = UDim2.new(0.02514, 0, -0.005, 0);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[top]];
G2L["cd"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.teleport.top.UIListLayout
G2L["ce"] = Instance.new("UIListLayout", G2L["cd"]);
G2L["ce"]["Padding"] = UDim.new(0, 5);
G2L["ce"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ce"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.teleport.top.server
G2L["cf"] = Instance.new("TextButton", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["cf"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["Size"] = UDim2.new(0, 75, 0, 23);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Server  ]];
G2L["cf"]["Name"] = [[server]];
G2L["cf"]["Position"] = UDim2.new(0, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.server.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);



-- StarterGui.zerohub.main.tabs.teleport.top.server.ImageLabel
G2L["d1"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d1"]["Image"] = [[rbxassetid://10734949856]];
G2L["d1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.information
G2L["d2"] = Instance.new("TextButton", G2L["cd"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 104, 0, 23);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Information  ]];
G2L["d2"]["Name"] = [[information]];
G2L["d2"]["Position"] = UDim2.new(0.22923, 0, 0.26042, 0);


-- StarterGui.zerohub.main.tabs.teleport.top.information.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);



-- StarterGui.zerohub.main.tabs.teleport.top.information.ImageLabel
G2L["d4"] = Instance.new("ImageLabel", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d4"]["Image"] = [[rbxassetid://10723415903]];
G2L["d4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Position"] = UDim2.new(0, 15, 0.5, 0);


-- StarterGui.zerohub.main.tabs.musicplayer
G2L["d5"] = Instance.new("Frame", G2L["2c"]);
G2L["d5"]["Visible"] = false;
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["d5"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[musicplayer]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.musicplayer.maybachmusiclol
G2L["d6"] = Instance.new("Sound", G2L["d5"]);
G2L["d6"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["d6"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohub.main.tabs.musicplayer.pp
G2L["d7"] = Instance.new("Frame", G2L["d5"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["d7"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["d7"]["Position"] = UDim2.new(0.0274, 0, 0.88258, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[pp]];


-- StarterGui.zerohub.main.tabs.musicplayer.pp.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);



-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton
G2L["d9"] = Instance.new("ImageButton", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Image"] = [[rbxassetid://10734923549]];
G2L["d9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.zerohub.main.tabs.musicplayer.url
G2L["db"] = Instance.new("Frame", G2L["d5"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["db"]["Size"] = UDim2.new(0, 341, 0, 30);
G2L["db"]["Position"] = UDim2.new(0.02795, 0, 0.02924, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[url]];


-- StarterGui.zerohub.main.tabs.musicplayer.url.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);



-- StarterGui.zerohub.main.tabs.musicplayer.url.ImageLabel
G2L["dd"] = Instance.new("ImageLabel", G2L["db"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Image"] = [[rbxassetid://10723404337]];
G2L["dd"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Position"] = UDim2.new(0.02673, 0, 0.233, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.url.t
G2L["de"] = Instance.new("TextBox", G2L["db"]);
G2L["de"]["Name"] = [[t]];
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextWrapped"] = true;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["ClearTextOnFocus"] = false;
G2L["de"]["PlaceholderText"] = [[mp3 file URL here (press enter then to play)]];
G2L["de"]["Size"] = UDim2.new(0, 300, 0, 27);
G2L["de"]["Position"] = UDim2.new(0.09933, 0, 0, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.musicplayer.url.t.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.zerohub.main.tabs.musicplayer.av
G2L["e0"] = Instance.new("TextLabel", G2L["d5"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 341, 0, 208);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[]];
G2L["e0"]["Name"] = [[av]];
G2L["e0"]["Position"] = UDim2.new(0.02795, 0, 0.15947, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.av.LocalScript
G2L["e1"] = Instance.new("LocalScript", G2L["e0"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressbar
G2L["e2"] = Instance.new("Frame", G2L["d5"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e2"]["ClipsDescendants"] = true;
G2L["e2"]["Size"] = UDim2.new(0, 220, 0, 29);
G2L["e2"]["Position"] = UDim2.new(0.36592, 0, 0.88258, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[progressbar]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.ProgressScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);
G2L["e3"]["Name"] = [[ProgressScript]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.Frame
G2L["e5"] = Instance.new("Frame", G2L["e2"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0, 100, 0, 29);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.Frame.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressok
G2L["e7"] = Instance.new("Frame", G2L["d5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["e7"]["Size"] = UDim2.new(0, 78, 0, 29);
G2L["e7"]["Position"] = UDim2.new(0.129, 0, 0.88258, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[progressok]];


-- StarterGui.zerohub.main.tabs.musicplayer.progressok.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);



-- StarterGui.zerohub.main.tabs.musicplayer.progressok.TextLabel
G2L["e9"] = Instance.new("TextLabel", G2L["e7"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[1:28]];


-- StarterGui.zerohub.main.tabs.usefulscripts
G2L["ea"] = Instance.new("Frame", G2L["2c"]);
G2L["ea"]["Visible"] = false;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0, 351, 0, 281);
G2L["ea"]["Position"] = UDim2.new(0.298, 0, 0.03, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[usefulscripts]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME
G2L["eb"] = Instance.new("ScrollingFrame", G2L["ea"]);
G2L["eb"]["Active"] = true;
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["CanvasSize"] = UDim2.new(0, 0, 1.7, 0);
G2L["eb"]["Name"] = [[SCROLLLLLLLLLLLLLLINGFRAME]];
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(1, 0, 1.03559, 0);
G2L["eb"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["ScrollBarThickness"] = 0;
G2L["eb"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["eb"]);
G2L["ec"]["Padding"] = UDim.new(0, 8);
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ed"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[1]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextLabel
G2L["ef"] = Instance.new("TextLabel", G2L["ed"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextSize"] = 20;
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Infinite Yield]];
G2L["ef"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[An admin script with hundreds of commands.]];
G2L["f0"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton
G2L["f1"] = Instance.new("TextButton", G2L["ed"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[Execute  ]];
G2L["f1"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.anim
G2L["f2"] = Instance.new("LocalScript", G2L["f1"]);
G2L["f2"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f1"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f1"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.ImageLabel
G2L["f5"] = Instance.new("ImageLabel", G2L["f1"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f5"]["Image"] = [[rbxassetid://10734923549]];
G2L["f5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2
G2L["f6"] = Instance.new("Frame", G2L["eb"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["f6"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[2]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextLabel
G2L["f8"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextSize"] = 20;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Nameless admin]];
G2L["f8"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextLabel
G2L["f9"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[get a job]];
G2L["f9"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton
G2L["fa"] = Instance.new("TextButton", G2L["f6"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Execute  ]];
G2L["fa"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.anim
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);
G2L["fb"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.LocalScript
G2L["fc"] = Instance.new("LocalScript", G2L["fa"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fa"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.ImageLabel
G2L["fe"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fe"]["Image"] = [[rbxassetid://10734923549]];
G2L["fe"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3
G2L["ff"] = Instance.new("Frame", G2L["eb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["ff"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Name"] = [[3]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextLabel
G2L["101"] = Instance.new("TextLabel", G2L["ff"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 20;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Cobalt spy]];
G2L["101"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextLabel
G2L["102"] = Instance.new("TextLabel", G2L["ff"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextSize"] = 14;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[A feature rich remote spy.]];
G2L["102"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton
G2L["103"] = Instance.new("TextButton", G2L["ff"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["103"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Execute  ]];
G2L["103"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.anim
G2L["104"] = Instance.new("LocalScript", G2L["103"]);
G2L["104"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["103"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.ImageLabel
G2L["107"] = Instance.new("ImageLabel", G2L["103"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["107"]["Image"] = [[rbxassetid://10734923549]];
G2L["107"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4
G2L["108"] = Instance.new("Frame", G2L["eb"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["108"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[4]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["108"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 20;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Dex++]];
G2L["10a"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextLabel
G2L["10b"] = Instance.new("TextLabel", G2L["108"]);
G2L["10b"]["TextWrapped"] = true;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 14;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Dex but better (I think, I barely see any difference)]];
G2L["10b"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton
G2L["10c"] = Instance.new("TextButton", G2L["108"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Execute  ]];
G2L["10c"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.anim
G2L["10d"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10d"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.LocalScript
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10c"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.ImageLabel
G2L["110"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["110"]["Image"] = [[rbxassetid://10734923549]];
G2L["110"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundTransparency"] = 1;
G2L["110"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5
G2L["111"] = Instance.new("Frame", G2L["eb"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["111"]["Size"] = UDim2.new(0, 338, 0, 87);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[5]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextLabel
G2L["113"] = Instance.new("TextLabel", G2L["111"]);
G2L["113"]["TextWrapped"] = true;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 20;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[R15 to R6]];
G2L["113"]["Position"] = UDim2.new(0.03994, 0, 0.13747, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextLabel
G2L["114"] = Instance.new("TextLabel", G2L["111"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 315, 0, 42);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[moments before aura 💀]];
G2L["114"]["Position"] = UDim2.new(0.03994, 0, 0.37415, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton
G2L["115"] = Instance.new("TextButton", G2L["111"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["Size"] = UDim2.new(0, 85, 0, 24);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Execute  ]];
G2L["115"]["Position"] = UDim2.new(0.71893, 0, 0.6145, 0);


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.anim
G2L["116"] = Instance.new("LocalScript", G2L["115"]);
G2L["116"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.UICorner
G2L["118"] = Instance.new("UICorner", G2L["115"]);



-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.ImageLabel
G2L["119"] = Instance.new("ImageLabel", G2L["115"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["119"]["Image"] = [[rbxassetid://10734923549]];
G2L["119"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console
G2L["11a"] = Instance.new("Frame", G2L["2c"]);
G2L["11a"]["Visible"] = false;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["11a"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Name"] = [[console]];
G2L["11a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder
G2L["11b"] = Instance.new("Frame", G2L["11a"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11b"]["Size"] = UDim2.new(0, 341, 0, 253);
G2L["11b"]["Position"] = UDim2.new(0.02235, 0, 0.03, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[consoleholder]];


-- StarterGui.zerohub.main.tabs.console.consoleholder.UICorner
G2L["11c"] = Instance.new("UICorner", G2L["11b"]);



-- StarterGui.zerohub.main.tabs.console.consoleholder.c
G2L["11d"] = Instance.new("ScrollingFrame", G2L["11b"]);
G2L["11d"]["Active"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["Name"] = [[c]];
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11d"]["Size"] = UDim2.new(0.93, 0, 0.93, 0);
G2L["11d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["ScrollBarThickness"] = 0;
G2L["11d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc
G2L["11e"] = Instance.new("TextBox", G2L["11d"]);
G2L["11e"]["Name"] = [[yesc]];
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextEditable"] = false;
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["TextSize"] = 13;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["RichText"] = true;
G2L["11e"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["MultiLine"] = true;
G2L["11e"]["ClearTextOnFocus"] = false;
G2L["11e"]["PlaceholderText"] = [[No console logs yet.]];
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[]];
G2L["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc.LocalScript
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder
G2L["120"] = Instance.new("Frame", G2L["11a"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(0, 341, 0, 37);
G2L["120"]["Position"] = UDim2.new(0.02235, 0, 0.87333, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[buttonsholder]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear
G2L["121"] = Instance.new("TextButton", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["121"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Clear  ]];
G2L["121"]["Name"] = [[clear]];
G2L["121"]["Position"] = UDim2.new(0.41935, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.anim
G2L["122"] = Instance.new("LocalScript", G2L["121"]);
G2L["122"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.LocalScript
G2L["123"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.UICorner
G2L["124"] = Instance.new("UICorner", G2L["121"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.ImageLabel
G2L["125"] = Instance.new("ImageLabel", G2L["121"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["125"]["Image"] = [[rbxassetid://10709819059]];
G2L["125"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.UIListLayout
G2L["126"] = Instance.new("UIListLayout", G2L["120"]);
G2L["126"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["126"]["Padding"] = UDim.new(0, 5);
G2L["126"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["126"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["126"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save
G2L["127"] = Instance.new("TextButton", G2L["120"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["127"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Save  ]];
G2L["127"]["Name"] = [[save]];
G2L["127"]["Position"] = UDim2.new(0.60704, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.anim
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.LocalScript
G2L["129"] = Instance.new("LocalScript", G2L["127"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["127"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.ImageLabel
G2L["12b"] = Instance.new("ImageLabel", G2L["127"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12b"]["Image"] = [[rbxassetid://10734941499]];
G2L["12b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy
G2L["12c"] = Instance.new("TextButton", G2L["120"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["Size"] = UDim2.new(0, 64, 0, 24);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Copy  ]];
G2L["12c"]["Name"] = [[copy]];
G2L["12c"]["Position"] = UDim2.new(0.81232, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.anim
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);
G2L["12d"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12c"]);



-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.ImageLabel
G2L["130"] = Instance.new("ImageLabel", G2L["12c"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["130"]["Image"] = [[rbxassetid://10709812159]];
G2L["130"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog
G2L["131"] = Instance.new("Frame", G2L["11a"]);
G2L["131"]["Visible"] = false;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["131"]["Position"] = UDim2.new(-0.39665, 0, 0, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Name"] = [[savedialog]];
G2L["131"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.tabs.console.savedialog.main
G2L["132"] = Instance.new("Frame", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["132"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["132"]["Size"] = UDim2.new(0, 274, 0, 126);
G2L["132"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[main]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.tit(s)
G2L["134"] = Instance.new("TextLabel", G2L["132"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextSize"] = 20;
G2L["134"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["134"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Save in workspace]];
G2L["134"]["Name"] = [[tit(s)]];
G2L["134"]["Position"] = UDim2.new(0.03285, 0, 0.07143, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.desc
G2L["135"] = Instance.new("TextLabel", G2L["132"]);
G2L["135"]["TextWrapped"] = true;
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextSize"] = 14;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 258, 0, 30);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[This will save a file in your exploit workspace folder.]];
G2L["135"]["Name"] = [[desc]];
G2L["135"]["Position"] = UDim2.new(0.03285, 0, 0.21429, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.close
G2L["136"] = Instance.new("ImageButton", G2L["132"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Image"] = [[rbxassetid://10747384394]];
G2L["136"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[close]];
G2L["136"]["Position"] = UDim2.new(0.88321, 0, 0.11111, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.close.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["136"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.TextBox
G2L["138"] = Instance.new("TextBox", G2L["132"]);
G2L["138"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextWrapped"] = true;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["138"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["138"]["PlaceholderText"] = [[example.txt]];
G2L["138"]["Size"] = UDim2.new(0, 253, 0, 25);
G2L["138"]["Position"] = UDim2.new(0.5, 0, 0.51587, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.TextBox.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save
G2L["13a"] = Instance.new("TextButton", G2L["132"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["13a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Done  ]];
G2L["13a"]["Name"] = [[save]];
G2L["13a"]["Position"] = UDim2.new(0.73091, 0, 0.76, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.anim
G2L["13b"] = Instance.new("LocalScript", G2L["13a"]);
G2L["13b"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13a"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13a"]);



-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.ImageLabel
G2L["13e"] = Instance.new("ImageLabel", G2L["13a"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13e"]["Image"] = [[rbxassetid://10709790644]];
G2L["13e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.console.savedialog.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["131"]);



-- StarterGui.zerohub.main.tabs.quickrun
G2L["140"] = Instance.new("Frame", G2L["2c"]);
G2L["140"]["Visible"] = false;
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["Size"] = UDim2.new(0, 358, 0, 300);
G2L["140"]["Position"] = UDim2.new(0.284, 0, 0, 0);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Name"] = [[quickrun]];
G2L["140"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.tabmanager
G2L["141"] = Instance.new("LocalScript", G2L["140"]);
G2L["141"]["Name"] = [[tabmanager]];


-- StarterGui.zerohub.main.tabs.quickrun.editor
G2L["142"] = Instance.new("ScrollingFrame", G2L["140"]);
G2L["142"]["Active"] = true;
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["Name"] = [[editor]];
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 343, 0, 221);
G2L["142"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["142"]["Position"] = UDim2.new(0.0198, 0, 0.13667, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["ScrollBarThickness"] = 2;
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.editor.linesandshit
G2L["143"] = Instance.new("LocalScript", G2L["142"]);
G2L["143"]["Name"] = [[linesandshit]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.autoadjust
G2L["144"] = Instance.new("LocalScript", G2L["142"]);
G2L["144"]["Name"] = [[autoadjust]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox
G2L["145"] = Instance.new("TextBox", G2L["142"]);
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["MultiLine"] = true;
G2L["145"]["ClearTextOnFocus"] = false;
G2L["145"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["145"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[]];
G2L["145"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Comments_
G2L["146"] = Instance.new("TextLabel", G2L["145"]);
G2L["146"]["ZIndex"] = 5;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["146"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Text"] = [[]];
G2L["146"]["Name"] = [[Comments_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Globals_
G2L["147"] = Instance.new("TextLabel", G2L["145"]);
G2L["147"]["ZIndex"] = 5;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["147"]["Text"] = [[]];
G2L["147"]["Name"] = [[Globals_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Keywords_
G2L["148"] = Instance.new("TextLabel", G2L["145"]);
G2L["148"]["ZIndex"] = 5;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Text"] = [[]];
G2L["148"]["Name"] = [[Keywords_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Numbers_
G2L["149"] = Instance.new("TextLabel", G2L["145"]);
G2L["149"]["ZIndex"] = 4;
G2L["149"]["TextSize"] = 14;
G2L["149"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["149"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Text"] = [[]];
G2L["149"]["Name"] = [[Numbers_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.RemoteHighlight_
G2L["14a"] = Instance.new("TextLabel", G2L["145"]);
G2L["14a"]["ZIndex"] = 5;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Text"] = [[]];
G2L["14a"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Strings_
G2L["14b"] = Instance.new("TextLabel", G2L["145"]);
G2L["14b"]["ZIndex"] = 5;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Text"] = [[]];
G2L["14b"]["Name"] = [[Strings_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.TextBox.Tokens_
G2L["14c"] = Instance.new("TextLabel", G2L["145"]);
G2L["14c"]["ZIndex"] = 5;
G2L["14c"]["TextSize"] = 14;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Text"] = [[]];
G2L["14c"]["Name"] = [[Tokens_]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.Lines
G2L["14d"] = Instance.new("TextLabel", G2L["142"]);
G2L["14d"]["ZIndex"] = 4;
G2L["14d"]["BorderSizePixel"] = 3;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["14d"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0, 21, 1, 0);
G2L["14d"]["ClipsDescendants"] = true;
G2L["14d"]["BorderColor3"] = Color3.fromRGB(24, 24, 24);
G2L["14d"]["Text"] = [[1]];
G2L["14d"]["Name"] = [[Lines]];


-- StarterGui.zerohub.main.tabs.quickrun.editor.LineHighlight
G2L["14e"] = Instance.new("Frame", G2L["142"]);
G2L["14e"]["Visible"] = false;
G2L["14e"]["ZIndex"] = 0;
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["14e"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["14e"]["Name"] = [[LineHighlight]];


-- StarterGui.zerohub.main.tabs.quickrun.tabs
G2L["14f"] = Instance.new("ScrollingFrame", G2L["140"]);
G2L["14f"]["Active"] = true;
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["CanvasSize"] = UDim2.new(1, 0, 0, 0);
G2L["14f"]["Name"] = [[tabs]];
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["14f"]["Size"] = UDim2.new(0, 343, 0, 25);
G2L["14f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Position"] = UDim2.new(0.01955, 0, 0.03, 0);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["ScrollBarThickness"] = 0;
G2L["14f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.tabs.UIListLayout
G2L["150"] = Instance.new("UIListLayout", G2L["14f"]);
G2L["150"]["Padding"] = UDim.new(0, 5);
G2L["150"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["150"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["150"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.quickrun.tabs.addtab
G2L["151"] = Instance.new("ImageButton", G2L["14f"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Image"] = [[rbxassetid://10734924532]];
G2L["151"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["151"]["LayoutOrder"] = 9999;
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Name"] = [[addtab]];


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample
G2L["152"] = Instance.new("Frame", G2L["140"]);
G2L["152"]["Visible"] = false;
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["152"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["152"]["Position"] = UDim2.new(0, 0, 0.13235, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[activetabexample]];


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.UICorner
G2L["153"] = Instance.new("UICorner", G2L["152"]);



-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.tabtitle
G2L["154"] = Instance.new("TextLabel", G2L["152"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["TextSize"] = 14;
G2L["154"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["154"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["BackgroundTransparency"] = 1;
G2L["154"]["Size"] = UDim2.new(0, 47, 0, 25);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Text"] = [[Tab 1]];
G2L["154"]["Name"] = [[tabtitle]];
G2L["154"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.zerohub.main.tabs.quickrun.activetabexample.close
G2L["155"] = Instance.new("ImageButton", G2L["152"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Image"] = [[rbxassetid://10747384394]];
G2L["155"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[close]];
G2L["155"]["Position"] = UDim2.new(0.76667, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample
G2L["156"] = Instance.new("Frame", G2L["140"]);
G2L["156"]["Visible"] = false;
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["156"]["Size"] = UDim2.new(0, 90, 0, 25);
G2L["156"]["Position"] = UDim2.new(0, 0, 0.13235, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Name"] = [[inactivetabexample]];


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.UICorner
G2L["157"] = Instance.new("UICorner", G2L["156"]);



-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.tabtitle
G2L["158"] = Instance.new("TextLabel", G2L["156"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Size"] = UDim2.new(0, 47, 0, 25);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Tab 2]];
G2L["158"]["Name"] = [[tabtitle]];
G2L["158"]["Position"] = UDim2.new(0, 10, 0, 0);


-- StarterGui.zerohub.main.tabs.quickrun.inactivetabexample.close
G2L["159"] = Instance.new("ImageButton", G2L["156"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["159"]["Image"] = [[rbxassetid://10747384394]];
G2L["159"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[close]];
G2L["159"]["Position"] = UDim2.new(0.76667, 0, 0.2, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder
G2L["15a"] = Instance.new("Frame", G2L["140"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(0, 341, 0, 37);
G2L["15a"]["Position"] = UDim2.new(0.02235, 0, 0.87333, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Name"] = [[buttonsholder]];
G2L["15a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy
G2L["15b"] = Instance.new("TextButton", G2L["15a"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["Size"] = UDim2.new(0, 67, 0, 24);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Copy  ]];
G2L["15b"]["Name"] = [[copy]];
G2L["15b"]["Position"] = UDim2.new(0.34897, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.anim
G2L["15c"] = Instance.new("LocalScript", G2L["15b"]);
G2L["15c"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15b"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15b"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.ImageLabel
G2L["15f"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15f"]["Image"] = [[rbxassetid://10709812159]];
G2L["15f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["BackgroundTransparency"] = 1;
G2L["15f"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.UIListLayout
G2L["160"] = Instance.new("UIListLayout", G2L["15a"]);
G2L["160"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["160"]["Padding"] = UDim.new(0, 5);
G2L["160"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["160"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["160"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear
G2L["161"] = Instance.new("TextButton", G2L["15a"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["161"]["TextSize"] = 14;
G2L["161"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["161"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["Size"] = UDim2.new(0, 62, 0, 24);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[Clear  ]];
G2L["161"]["Name"] = [[clear]];
G2L["161"]["Position"] = UDim2.new(0.60704, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.anim
G2L["162"] = Instance.new("LocalScript", G2L["161"]);
G2L["162"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.LocalScript
G2L["163"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.UICorner
G2L["164"] = Instance.new("UICorner", G2L["161"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.ImageLabel
G2L["165"] = Instance.new("ImageLabel", G2L["161"]);
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["165"]["Image"] = [[rbxassetid://10709819059]];
G2L["165"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute
G2L["166"] = Instance.new("TextButton", G2L["15a"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["166"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["Size"] = UDim2.new(0, 83, 0, 24);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Execute  ]];
G2L["166"]["Name"] = [[execute]];
G2L["166"]["Position"] = UDim2.new(0.7566, 0, 0.17568, 0);


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.anim
G2L["167"] = Instance.new("LocalScript", G2L["166"]);
G2L["167"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.LocalScript
G2L["168"] = Instance.new("LocalScript", G2L["166"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.UICorner
G2L["169"] = Instance.new("UICorner", G2L["166"]);



-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.ImageLabel
G2L["16a"] = Instance.new("ImageLabel", G2L["166"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["16a"]["Image"] = [[rbxassetid://10734923549]];
G2L["16a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.startmessage
G2L["16b"] = Instance.new("Frame", G2L["4"]);
G2L["16b"]["Visible"] = false;
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[startmessage]];
G2L["16b"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.startmessage.LocalScript
G2L["16c"] = Instance.new("LocalScript", G2L["16b"]);



-- StarterGui.zerohub.main.startmessage.UICorner
G2L["16d"] = Instance.new("UICorner", G2L["16b"]);



-- StarterGui.zerohub.main.startmessage.main
G2L["16e"] = Instance.new("Frame", G2L["16b"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["16e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16e"]["Size"] = UDim2.new(0, 321, 0, 181);
G2L["16e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[main]];


-- StarterGui.zerohub.main.startmessage.main.UICorner
G2L["16f"] = Instance.new("UICorner", G2L["16e"]);



-- StarterGui.zerohub.main.startmessage.main.title
G2L["170"] = Instance.new("TextLabel", G2L["16e"]);
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["TextSize"] = 20;
G2L["170"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["170"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Text"] = [[Welcome]];
G2L["170"]["Name"] = [[title]];
G2L["170"]["Position"] = UDim2.new(0.03115, 0, 0.03867, 0);


-- StarterGui.zerohub.main.startmessage.main.desc
G2L["171"] = Instance.new("TextLabel", G2L["16e"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0, 303, 0, 115);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Welcome to zerohub by dnezero! Free, keyless, and open source. For full AI features, add your Gemini API key in Settings (view Help for a guide). Enjoy, join our Discord, and consider supporting us with a donation! You won't see this message again.]];
G2L["171"]["Name"] = [[desc]];
G2L["171"]["Position"] = UDim2.new(0.03115, 0, 0.18232, 0);


-- StarterGui.zerohub.main.startmessage.main.close
G2L["172"] = Instance.new("ImageButton", G2L["16e"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["Image"] = [[rbxassetid://10747384394]];
G2L["172"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Name"] = [[close]];
G2L["172"]["Position"] = UDim2.new(0.91277, 0, 0.03867, 0);


-- StarterGui.zerohub.main.startmessage.main.close.LocalScript
G2L["173"] = Instance.new("LocalScript", G2L["172"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder
G2L["174"] = Instance.new("Frame", G2L["16e"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Size"] = UDim2.new(0, 305, 0, 34);
G2L["174"]["Position"] = UDim2.new(0.02235, 0, 0.80387, 0);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Name"] = [[buttonsholder]];
G2L["174"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.UIListLayout
G2L["175"] = Instance.new("UIListLayout", G2L["174"]);
G2L["175"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["175"]["Padding"] = UDim.new(0, 5);
G2L["175"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["175"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["175"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate
G2L["176"] = Instance.new("TextButton", G2L["174"]);
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["176"]["TextSize"] = 14;
G2L["176"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["176"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["Size"] = UDim2.new(0, 132, 0, 24);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Copy Donate link  ]];
G2L["176"]["Name"] = [[donate]];
G2L["176"]["Position"] = UDim2.new(0.17812, 0, 0.14706, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.anim
G2L["177"] = Instance.new("LocalScript", G2L["176"]);
G2L["177"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.LocalScript
G2L["178"] = Instance.new("LocalScript", G2L["176"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.UICorner
G2L["179"] = Instance.new("UICorner", G2L["176"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.ImageLabel
G2L["17a"] = Instance.new("ImageLabel", G2L["176"]);
G2L["17a"]["BorderSizePixel"] = 0;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17a"]["Image"] = [[rbxassetid://10723426595]];
G2L["17a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Position"] = UDim2.new(0.04, 0, 0.22, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord
G2L["17b"] = Instance.new("TextButton", G2L["174"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["17b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["Size"] = UDim2.new(0, 113, 0, 24);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[Copy Discord  ]];
G2L["17b"]["Name"] = [[discord]];
G2L["17b"]["Position"] = UDim2.new(0.62951, 0, 0.14706, 0);


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.anim
G2L["17c"] = Instance.new("LocalScript", G2L["17b"]);
G2L["17c"]["Name"] = [[anim]];


-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.LocalScript
G2L["17d"] = Instance.new("LocalScript", G2L["17b"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.UICorner
G2L["17e"] = Instance.new("UICorner", G2L["17b"]);



-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.ImageLabel
G2L["17f"] = Instance.new("ImageLabel", G2L["17b"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17f"]["Image"] = [[rbxassetid://10723426595]];
G2L["17f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Position"] = UDim2.new(0.085, 0, 0.22, 0);


-- StarterGui.zerohub.main.settings
G2L["180"] = Instance.new("Frame", G2L["4"]);
G2L["180"]["Visible"] = false;
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Name"] = [[settings]];
G2L["180"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.settings.UICorner
G2L["181"] = Instance.new("UICorner", G2L["180"]);



-- StarterGui.zerohub.main.settings.okbro
G2L["182"] = Instance.new("Frame", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["182"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["182"]["Size"] = UDim2.new(0, 377, 0, 204);
G2L["182"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[okbro]];


-- StarterGui.zerohub.main.settings.okbro.UICorner
G2L["183"] = Instance.new("UICorner", G2L["182"]);



-- StarterGui.zerohub.main.settings.okbro.separator
G2L["184"] = Instance.new("Frame", G2L["182"]);
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["184"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["184"]["Size"] = UDim2.new(0, 1, 0, 180);
G2L["184"]["Position"] = UDim2.new(0.32095, 0, 0.5, 0);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Name"] = [[separator]];
G2L["184"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings
G2L["185"] = Instance.new("Frame", G2L["182"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[settings]];
G2L["185"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.zerohub.main.settings.okbro.settings.aisecbuttonsettings
G2L["187"] = Instance.new("TextButton", G2L["185"]);
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["187"]["TextSize"] = 16;
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Text"] = [[      AI]];
G2L["187"]["Name"] = [[aisecbuttonsettings]];
G2L["187"]["Position"] = UDim2.new(0.03038, 0, 0.08625, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecbuttonsettings.icon
G2L["188"] = Instance.new("ImageLabel", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["188"]["Image"] = [[rbxassetid://12974219084]];
G2L["188"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Name"] = [[icon]];
G2L["188"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecbuttonsettings
G2L["189"] = Instance.new("TextButton", G2L["185"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["TextSize"] = 16;
G2L["189"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[      Customize]];
G2L["189"]["Name"] = [[customizationsecbuttonsettings]];
G2L["189"]["Position"] = UDim2.new(0.03011, 0, 0.21637, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecbuttonsettings.icon
G2L["18a"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18a"]["BorderSizePixel"] = 0;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18a"]["Image"] = [[rbxassetid://10734910187]];
G2L["18a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18a"]["BackgroundTransparency"] = 1;
G2L["18a"]["Name"] = [[icon]];
G2L["18a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings
G2L["18b"] = Instance.new("Frame", G2L["185"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["18b"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Name"] = [[aisecframesettings]];
G2L["18b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji
G2L["18c"] = Instance.new("Frame", G2L["18b"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["18c"]["Size"] = UDim2.new(0, 178, 0, 30);
G2L["18c"]["Position"] = UDim2.new(0.07831, 0, 0.26654, 0);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Name"] = [[ji]];
G2L["18c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji.UICorner
G2L["18d"] = Instance.new("UICorner", G2L["18c"]);
G2L["18d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.ji.t
G2L["18e"] = Instance.new("TextBox", G2L["18c"]);
G2L["18e"]["CursorPosition"] = -1;
G2L["18e"]["Name"] = [[t]];
G2L["18e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextWrapped"] = true;
G2L["18e"]["TextSize"] = 14;
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18e"]["PlaceholderText"] = [[Gemini API key]];
G2L["18e"]["Size"] = UDim2.new(0, 291, 0, 21);
G2L["18e"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[]];
G2L["18e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.TextLabel
G2L["18f"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0, 230, 0, 34);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Required for zerohub intelligence to work.]];
G2L["18f"]["Position"] = UDim2.new(0.07831, 0, 0.05275, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak
G2L["190"] = Instance.new("TextButton", G2L["18b"]);
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["190"]["TextSize"] = 14;
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["190"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[Ok   ]];
G2L["190"]["Name"] = [[sak]];
G2L["190"]["Position"] = UDim2.new(0.8049, 0, 0.26654, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.LocalScript
G2L["191"] = Instance.new("LocalScript", G2L["190"]);



-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.UICorner
G2L["192"] = Instance.new("UICorner", G2L["190"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.ImageLabel
G2L["193"] = Instance.new("ImageLabel", G2L["190"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Image"] = [[rbxassetid://10709790644]];
G2L["193"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["BackgroundTransparency"] = 1;
G2L["193"]["Position"] = UDim2.new(0.076, 0, 0.27, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame
G2L["194"] = Instance.new("Frame", G2L["18b"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["194"]["Size"] = UDim2.new(0, 233, 0, 63);
G2L["194"]["Position"] = UDim2.new(0.07831, 0, 0.47948, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.UICorner
G2L["195"] = Instance.new("UICorner", G2L["194"]);
G2L["195"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.ImageLabel
G2L["196"] = Instance.new("ImageLabel", G2L["194"]);
G2L["196"]["BorderSizePixel"] = 0;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["Image"] = [[rbxassetid://10723415903]];
G2L["196"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Position"] = UDim2.new(0.05075, 0, 0.18527, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.Frame.TextLabel
G2L["197"] = Instance.new("TextLabel", G2L["194"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 14;
G2L["197"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["197"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Size"] = UDim2.new(0, 182, 0, 54);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[We do not log or store the API key. It will always be saved locally.]];
G2L["197"]["Position"] = UDim2.new(0.16842, 0, 0.15, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.TextLabel
G2L["198"] = Instance.new("TextLabel", G2L["18b"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 20;
G2L["198"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Gemini API key]];
G2L["198"]["Position"] = UDim2.new(0.07831, 0, -0.0614, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings
G2L["199"] = Instance.new("Frame", G2L["185"]);
G2L["199"]["Visible"] = false;
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["199"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[customizationsecframesettings]];
G2L["199"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["19a"] = Instance.new("TextLabel", G2L["199"]);
G2L["19a"]["BorderSizePixel"] = 0;
G2L["19a"]["TextSize"] = 20;
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["BackgroundTransparency"] = 1;
G2L["19a"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["Text"] = [[UI Effects]];
G2L["19a"]["Position"] = UDim2.new(0.07831, 0, -0.07278, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.TextLabel
G2L["19b"] = Instance.new("TextLabel", G2L["199"]);
G2L["19b"]["TextWrapped"] = true;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["TextSize"] = 14;
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Size"] = UDim2.new(0, 230, 0, 31);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Text"] = [[Those are vibecoded btw, but enjoy them i guess.]];
G2L["19b"]["Position"] = UDim2.new(0.07831, 0, 0.05253, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED
G2L["19c"] = Instance.new("Frame", G2L["199"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(0, 230, 0, 104);
G2L["19c"]["Position"] = UDim2.new(0.07831, 0, 0.2688, 0);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Name"] = [[FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED]];
G2L["19c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr
G2L["19d"] = Instance.new("TextButton", G2L["19c"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19d"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Text"] = [[Matrix   ]];
G2L["19d"]["Name"] = [[mr]];
G2L["19d"]["Position"] = UDim2.new(0.03626, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19d"]);
G2L["19f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.ImageLabel
G2L["1a0"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a0"]["Image"] = [[rbxassetid://10709810463]];
G2L["1a0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn
G2L["1a1"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a1"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Rain   ]];
G2L["1a1"]["Name"] = [[rn]];
G2L["1a1"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.UICorner
G2L["1a3"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.ImageLabel
G2L["1a4"] = Instance.new("ImageLabel", G2L["1a1"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a4"]["Image"] = [[rbxassetid://10723344432]];
G2L["1a4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk
G2L["1a5"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a5"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Text"] = [[Sakura   ]];
G2L["1a5"]["Name"] = [[sk]];
G2L["1a5"]["Position"] = UDim2.new(0.51385, 0, 0.70232, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.UICorner
G2L["1a7"] = Instance.new("UICorner", G2L["1a5"]);
G2L["1a7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.ImageLabel
G2L["1a8"] = Instance.new("ImageLabel", G2L["1a5"]);
G2L["1a8"]["BorderSizePixel"] = 0;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a8"]["Image"] = [[rbxassetid://10723425539]];
G2L["1a8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr
G2L["1a9"] = Instance.new("TextButton", G2L["19c"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1a9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a9"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Text"] = [[Stars   ]];
G2L["1a9"]["Name"] = [[sr]];
G2L["1a9"]["Position"] = UDim2.new(0.27104, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1a9"]);
G2L["1ab"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.ImageLabel
G2L["1ac"] = Instance.new("ImageLabel", G2L["1a9"]);
G2L["1ac"]["BorderSizePixel"] = 0;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1ac"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ac"]["Image"] = [[rbxassetid://10734966248]];
G2L["1ac"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw
G2L["1ad"] = Instance.new("TextButton", G2L["19c"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1ad"]["TextSize"] = 14;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1ad"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ad"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1ad"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Text"] = [[Snow   ]];
G2L["1ad"]["Name"] = [[sw]];
G2L["1ad"]["Position"] = UDim2.new(0.2716, 0, 0.70232, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.UICorner
G2L["1af"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1af"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.ImageLabel
G2L["1b0"] = Instance.new("ImageLabel", G2L["1ad"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b0"]["Image"] = [[rbxassetid://10734964600]];
G2L["1b0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.UIGridLayout
G2L["1b1"] = Instance.new("UIGridLayout", G2L["19c"]);
G2L["1b1"]["CellSize"] = UDim2.new(0, 80, 0, 30);
G2L["1b1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl
G2L["1b2"] = Instance.new("TextButton", G2L["19c"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1b2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b2"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["Text"] = [[Glitch   ]];
G2L["1b2"]["Name"] = [[gl]];
G2L["1b2"]["Position"] = UDim2.new(0.51385, 0, 0.84776, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.LocalScript
G2L["1b3"] = Instance.new("LocalScript", G2L["1b2"]);



-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.UICorner
G2L["1b4"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b4"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.ImageLabel
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b5"]["Image"] = [[rbxassetid://10734887784]];
G2L["1b5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.close
G2L["1b6"] = Instance.new("TextButton", G2L["185"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["TextSize"] = 16;
G2L["1b6"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[      Close]];
G2L["1b6"]["Name"] = [[close]];
G2L["1b6"]["Position"] = UDim2.new(0.03806, 0, 0.84382, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.close.icon
G2L["1b7"] = Instance.new("ImageLabel", G2L["1b6"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1b7"]["Image"] = [[rbxassetid://12966849577]];
G2L["1b7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundTransparency"] = 1;
G2L["1b7"]["Name"] = [[icon]];
G2L["1b7"]["Position"] = UDim2.new(-0.04348, 0, 0.5, 0);


-- StarterGui.zerohub.main.settings.okbro.settings.close.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b6"]);



-- StarterGui.zerohub.geminiapikey
G2L["1b9"] = Instance.new("StringValue", G2L["1"]);
G2L["1b9"]["Name"] = [[geminiapikey]];


-- StarterGui.zerohub.tabsystem
G2L["1ba"] = Instance.new("LocalScript", G2L["1"]);
G2L["1ba"]["Name"] = [[tabsystem]];


-- StarterGui.zerohub.PLEASE READ
G2L["1bb"] = Instance.new("LocalScript", G2L["1"]);
G2L["1bb"]["Name"] = [[PLEASE READ]];


-- StarterGui.zerohub.setapikey
G2L["1bc"] = Instance.new("LocalScript", G2L["1"]);
G2L["1bc"]["Name"] = [[setapikey]];


-- StarterGui.zerohub.autosaveapikey
G2L["1bd"] = Instance.new("LocalScript", G2L["1"]);
G2L["1bd"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohub.collapsed
G2L["1be"] = Instance.new("Frame", G2L["1"]);
G2L["1be"]["Visible"] = false;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1be"]["Size"] = UDim2.new(0, 136, 0, 30);
G2L["1be"]["Position"] = UDim2.new(0, 10, 0.95561, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Name"] = [[collapsed]];


-- StarterGui.zerohub.collapsed.UICorner
G2L["1bf"] = Instance.new("UICorner", G2L["1be"]);



-- StarterGui.zerohub.collapsed.ImageLabel
G2L["1c0"] = Instance.new("ImageLabel", G2L["1be"]);
G2L["1c0"]["BorderSizePixel"] = 0;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c0"]["Image"] = [[rbxassetid://12967714846]];
G2L["1c0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Position"] = UDim2.new(0.05147, 0, 0.5, 0);


-- StarterGui.zerohub.collapsed.TextButton
G2L["1c1"] = Instance.new("TextButton", G2L["1be"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1c1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c1"]["Size"] = UDim2.new(0, 100, 0, 22);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Text"] = [[Open zerohub]];
G2L["1c1"]["Position"] = UDim2.new(0.22059, 0, 0.5, 0);


-- StarterGui.zerohub.collapsed.TextButton.UICorner
G2L["1c2"] = Instance.new("UICorner", G2L["1c1"]);
G2L["1c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.collapsed.TextButton.LocalScript
G2L["1c3"] = Instance.new("LocalScript", G2L["1c1"]);



-- StarterGui.zerohub.collapsed.drag
G2L["1c4"] = Instance.new("LocalScript", G2L["1be"]);
G2L["1c4"]["Name"] = [[drag]];


-- StarterGui.zerohub.showfirstmessage
G2L["1c5"] = Instance.new("StringValue", G2L["1"]);
G2L["1c5"]["Name"] = [[showfirstmessage]];
G2L["1c5"]["Value"] = [[yes]];


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
-- StarterGui.zerohub.main.drag
local function C_5()
local script = G2L["5"];
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
task.spawn(C_5);
-- StarterGui.zerohub.main.sidebar.top.close.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_c);
-- StarterGui.zerohub.main.sidebar.top.minimize.LocalScript
local function C_f()
local script = G2L["f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.collapsed.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.main.Visible = false
	end)
end;
task.spawn(C_f);
-- StarterGui.zerohub.main.sidebar.top.ImageLabel.fetchlogo
local function C_11()
local script = G2L["11"];
	local fileName = "zhublogo.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/zhublogo.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_11);
-- StarterGui.zerohub.main.sidebar.bottom.pfp.LocalScript
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.zerohub.main.sidebar.bottom.settings.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.settings.Visible = true
	end)
end;
task.spawn(C_18);
-- StarterGui.zerohub.main.tabs.ai.aicore
local function C_2e()
local script = G2L["2e"];
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
			execBtn.BackgroundColor3 = Color3.fromRGB(45, 140, 90)
			execBtn.Text = "Execute"
			execBtn.FontFace = FONT
			execBtn.TextSize = 12
			execBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
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
	
	local TextBoxFocused = false
	TextBox.Focused:Connect(function() TextBoxFocused = true end)
	TextBox.FocusLost:Connect(function() TextBoxFocused = false end)
	UserInputService.InputBegan:Connect(function(inputObj)
		if inputObj.KeyCode ~= Enum.KeyCode.Return or not TextBoxFocused or IsGenerating then return end
		if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift) then return end
		local textToSend = TextBox.Text
		TextBox.Text = ""
		UpdatePromptHeight()
		task.defer(function() TextBox.Text = "" UpdatePromptHeight() end)
		if textToSend ~= "" and not textToSend:match("^%s*$") then
			DoSend(textToSend)
		end
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
task.spawn(C_2e);
-- StarterGui.zerohub.main.tabs.scripthub.scripthubcore
local function C_39()
local script = G2L["39"];
	-- zerohub scripthub system
	-- Powered by ScriptBlox & RScripts APIs
	
	local Http = game:GetService("HttpService")
	
	local hub = script.Parent
	local searchBox = hub.searchbar.TextBox
	local results = hub.ScrollingFrame
	local template = results:FindFirstChild("example")
	template.Visible = false
	
	-- State
	local query = ""
	local sbPage, rsPage = 1, 1
	local hasMoreSB, hasMoreRS = true, true
	local loading = false
	local debounce = nil
	
	-- Format large numbers with suffixes (1K, 1M, etc.)
	local function formatNumber(n)
		n = tonumber(n) or 0
		if n >= 1000000 then return string.format("%.1fM", n / 1000000):gsub("%.0", "")
		elseif n >= 1000 then return string.format("%.1fK", n / 1000):gsub("%.0", "") end
		return tostring(n)
	end
	
	-- Download an image and apply it to the label; returns the temp filename
	local function loadImage(url, label)
		if not url or type(url) ~= "string" or url == "" then return end
		if url:sub(1, 1) == "/" then url = "https://scriptblox.com" .. url end
	
		local name = "sbx_" .. url:gsub("https?://", ""):gsub("[^%w]", "_"):sub(1, 100) .. ".png"
		local ok, data = pcall(game.HttpGet, game, url)
		if not ok or not data then return end
	
		if writefile then pcall(writefile, name, data) end
		if getcustomasset then
			local ok2, asset = pcall(getcustomasset, name)
			if ok2 and asset then label.Image = asset end
		end
		return name
	end
	
	-- Build a result card
	local function createCard(title, views, code, imageUrl)
		local card = template:Clone()
		card.Name = "R_" .. Http:GenerateGUID(false)
		card.Visible = true
	
		local t = card:FindFirstChild("scripttitle")
		if t then t.Text = title or "Untitled" end
	
		local v = card:FindFirstChild("likescount")
		if v then v.Text = formatNumber(views) end
	
		local img = card:FindFirstChild("scriptimage")
		if img then
			img.Image = ""
			if imageUrl and imageUrl ~= "" then
				task.spawn(function()
					local name = loadImage(imageUrl, img)
					if name then card:SetAttribute("imgFile", name) end
				end)
			end
		end
	
		local exec = card:FindFirstChild("execute")
		if exec then
			exec.MouseButton1Click:Connect(function()
				if code and code ~= "" then pcall(loadstring(code)) end
			end)
		end
	
		local copy = card:FindFirstChild("copy")
		if copy then
			copy.MouseButton1Click:Connect(function()
				if code and code ~= "" and setclipboard then setclipboard(code) end
			end)
		end
	
		-- Auto-delete temp image when card is removed
		card.AncestryChanged:Connect(function(_, parent)
			if parent then return end
			local name = card:GetAttribute("imgFile")
			if name and delfile then pcall(delfile, name) end
		end)
	
		card.Parent = results
		return card
	end
	
	-- Remove every card (triggers AncestryChanged → image cleanup on each)
	local function clearResults()
		for _, child in ipairs(results:GetChildren()) do
			if child ~= template and child:IsA("GuiObject") then
				child:Destroy()
			end
		end
	end
	
	-- Reset state for a new query
	local function resetState(q)
		clearResults()
		query = q
		sbPage, rsPage = 1, 1
		hasMoreSB, hasMoreRS = true, true
	end
	
	-- Fetch one page from ScriptBlox, and from RScripts only when searching
	local function fetch(q)
		if loading then return end
		loading = true
		local enc = Http:UrlEncode(q)
	
		if hasMoreSB then
			task.spawn(function()
				local ok, res = pcall(game.HttpGet, game,
					"https://scriptblox.com/api/script/search?q=" .. enc .. "&page=" .. sbPage)
				if not ok then return end
				local pOk, data = pcall(Http.JSONDecode, Http, res)
				if not pOk or not data or not data.result or not data.result.scripts then return end
	
				local list = data.result.scripts
				if #list == 0 then hasMoreSB = false return end
	
				for _, s in ipairs(list) do
					local imgUrl = s.image
					if (not imgUrl or imgUrl == "") and s.game and s.game.imageUrl then
						imgUrl = s.game.imageUrl
					end
					createCard(s.title or "Unknown", s.views or 0, s.script or "", imgUrl)
				end
				sbPage += 1
			end)
		end
	
		-- RScripts
		if q ~= "" and hasMoreRS then
			task.spawn(function()
				local ok, res = pcall(game.HttpGet, game,
					"https://api.rscripts.net/v1/scripts?q=" .. enc .. "&page=" .. rsPage .. "&includeScript=true")
				if not ok then return end
				local pOk, data = pcall(Http.JSONDecode, Http, res)
				if not pOk or not data or not data.data then return end
	
				local list = data.data
				if #list == 0 then hasMoreRS = false return end
	
				for _, s in ipairs(list) do
					local code = s.script or s.rawScript or ""
					if code:match("^https?://") and not code:match("\n") then
						code = 'loadstring(game:HttpGet("' .. code .. '"))()'
					end
					createCard(s.title or "Unknown", s.views or 0, code, nil)
				end
				rsPage += 1
			end)
		end
	
		task.delay(1, function() loading = false end)
	end
	
	-- Infinite scroll
	results:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if loading or (not hasMoreSB and not hasMoreRS) then return end
		if results.CanvasPosition.Y + results.AbsoluteWindowSize.Y >= results.AbsoluteCanvasSize.Y - 150 then
			fetch(query)
		end
	end)
	
	-- Debounced live search
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = searchBox.Text
		if debounce then task.cancel(debounce) end
		if text == "" or text:match("^%s*$") then
			resetState("")
			fetch("")
		else
			debounce = task.delay(1.5, function()
				resetState(text)
				fetch(text)
			end)
		end
	end)
	
	-- Enter key for immediate search
	searchBox.FocusLost:Connect(function(enter)
		if not enter then return end
		if debounce then task.cancel(debounce) end
		local text = searchBox.Text or ""
		if text == "" or text:match("^%s*$") then
			resetState("")
			fetch("")
		else
			resetState(text)
			fetch(text)
		end
	end)
	
	-- Load front page on startup
	fetch("")
end;
task.spawn(C_39);
-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.execute.anim
local function C_48()
local script = G2L["48"];
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
task.spawn(C_48);
-- StarterGui.zerohub.main.tabs.scripthub.ScrollingFrame.example.copy.anim
local function C_4c()
local script = G2L["4c"];
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
task.spawn(C_4c);
-- StarterGui.zerohub.main.tabs.home.tabsw
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ViewportFrame.LocalScript
local function C_67()
local script = G2L["67"];
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
task.spawn(C_67);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.3davatarviewer.ImageLabel.LocalScript
local function C_69()
local script = G2L["69"];
	local fileName = "dottedgrid.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/dottedgrid.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_69);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Discord"
	end)
end;
task.spawn(C_6f);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdiscord.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
local function C_73()
local script = G2L["73"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Donate"
	end)
end;
task.spawn(C_73);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cdonate.LocalScript
local function C_74()
local script = G2L["74"];
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
task.spawn(C_74);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Scriptblox"
	end)
end;
task.spawn(C_77);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cscriptblox.LocalScript
local function C_78()
local script = G2L["78"];
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
task.spawn(C_78);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
local function C_7b()
local script = G2L["7b"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Website"
	end)
end;
task.spawn(C_7b);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.cwebsite.LocalScript
local function C_7c()
local script = G2L["7c"];
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
task.spawn(C_7c);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_7f);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.infyield.LocalScript
local function C_80()
local script = G2L["80"];
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
task.spawn(C_80);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end;
task.spawn(C_83);
-- StarterGui.zerohub.main.tabs.home.hometabs.misc.other.holder.respawn.LocalScript
local function C_84()
local script = G2L["84"];
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
task.spawn(C_84);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.anim
local function C_8d()
local script = G2L["8d"];
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
task.spawn(C_8d);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.apikey.TextButton.LocalScript
local function C_8e()
local script = G2L["8e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ImageLabel.Image = "rbxassetid://10709790644"
		setclipboard("https://www.youtube.com/watch?v=Uyn-P2nRvDA")
		task.wait(1)
		script.Parent.ImageLabel.Image = "rbxassetid://10723426595"
	end)
end;
task.spawn(C_8e);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.anim
local function C_96()
local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.zerohub.main.tabs.home.hometabs.help.other.TextButton.LocalScript
local function C_97()
local script = G2L["97"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.ImageLabel.Image = "rbxassetid://10709790644"
		setclipboard("https://discord.gg/94T59NmDqH")
		task.wait(1)
		script.Parent.ImageLabel.Image = "rbxassetid://10723426595"
	end)
end;
task.spawn(C_97);
-- StarterGui.zerohub.main.tabs.teleport.tabsw
local function C_9b()
local script = G2L["9b"];
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
task.spawn(C_9b);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.jobid.TextBox.LocalScript
local function C_a5()
local script = G2L["a5"];
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
task.spawn(C_a5);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.anim
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.rejoin.TextButton.LocalScript
local function C_ad()
local script = G2L["ad"];
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
task.spawn(C_ad);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.anim
local function C_b5()
local script = G2L["b5"];
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
task.spawn(C_b5);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.server.ScrollingFrame.serverhop.TextButton.LocalScript
local function C_b6()
local script = G2L["b6"];
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
task.spawn(C_b6);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.anim
local function C_bf()
local script = G2L["bf"];
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
task.spawn(C_bf);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.placeid.TextButton.LocalScript
local function C_c0()
local script = G2L["c0"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.PlaceId)
	end)
end;
task.spawn(C_c0);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.anim
local function C_c8()
local script = G2L["c8"];
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
task.spawn(C_c8);
-- StarterGui.zerohub.main.tabs.teleport.teleporttabs.information.jobid.TextButton.LocalScript
local function C_c9()
local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(game.JobId)
	end)
end;
task.spawn(C_c9);
-- StarterGui.zerohub.main.tabs.musicplayer.pp.ImageButton.LocalScript
local function C_da()
local script = G2L["da"];
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
task.spawn(C_da);
-- StarterGui.zerohub.main.tabs.musicplayer.url.t.LocalScript
local function C_df()
local script = G2L["df"];
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
task.spawn(C_df);
-- StarterGui.zerohub.main.tabs.musicplayer.av.LocalScript
local function C_e1()
local script = G2L["e1"];
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
task.spawn(C_e1);
-- StarterGui.zerohub.main.tabs.musicplayer.progressbar.ProgressScript
local function C_e3()
local script = G2L["e3"];
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
task.spawn(C_e3);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.anim
local function C_f2()
local script = G2L["f2"];
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
task.spawn(C_f2);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.1.TextButton.LocalScript
local function C_f3()
local script = G2L["f3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_f3);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.anim
local function C_fb()
local script = G2L["fb"];
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
task.spawn(C_fb);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.2.TextButton.LocalScript
local function C_fc()
local script = G2L["fc"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end)
end;
task.spawn(C_fc);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.anim
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.3.TextButton.LocalScript
local function C_105()
local script = G2L["105"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/upio/cobalt/-/releases/permalink/latest/downloads/Cobalt.luau"))()
	end)
	
end;
task.spawn(C_105);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.anim
local function C_10d()
local script = G2L["10d"];
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
task.spawn(C_10d);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.4.TextButton.LocalScript
local function C_10e()
local script = G2L["10e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
	end)
end;
task.spawn(C_10e);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.anim
local function C_116()
local script = G2L["116"];
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
task.spawn(C_116);
-- StarterGui.zerohub.main.tabs.usefulscripts.SCROLLLLLLLLLLLLLLINGFRAME.5.TextButton.LocalScript
local function C_117()
local script = G2L["117"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_117);
-- StarterGui.zerohub.main.tabs.console.consoleholder.c.yesc.LocalScript
local function C_11f()
local script = G2L["11f"];
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
task.spawn(C_11f);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.anim
local function C_122()
local script = G2L["122"];
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
task.spawn(C_122);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.clear.LocalScript
local function C_123()
local script = G2L["123"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.consoleholder.c.yesc.Text = ""
	end)
end;
task.spawn(C_123);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.anim
local function C_128()
local script = G2L["128"];
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
task.spawn(C_128);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.save.LocalScript
local function C_129()
local script = G2L["129"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.savedialog.Visible = true
	end)
end;
task.spawn(C_129);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.anim
local function C_12d()
local script = G2L["12d"];
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
task.spawn(C_12d);
-- StarterGui.zerohub.main.tabs.console.buttonsholder.copy.LocalScript
local function C_12e()
local script = G2L["12e"];
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
task.spawn(C_12e);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.close.LocalScript
local function C_137()
local script = G2L["137"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_137);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.anim
local function C_13b()
local script = G2L["13b"];
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
task.spawn(C_13b);
-- StarterGui.zerohub.main.tabs.console.savedialog.main.save.LocalScript
local function C_13c()
local script = G2L["13c"];
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
task.spawn(C_13c);
-- StarterGui.zerohub.main.tabs.quickrun.tabmanager
local function C_141()
local script = G2L["141"];
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
task.spawn(C_141);
-- StarterGui.zerohub.main.tabs.quickrun.editor.linesandshit
local function C_143()
local script = G2L["143"];
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
task.spawn(C_143);
-- StarterGui.zerohub.main.tabs.quickrun.editor.autoadjust
local function C_144()
local script = G2L["144"];
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
task.spawn(C_144);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.anim
local function C_15c()
local script = G2L["15c"];
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
task.spawn(C_15c);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.copy.LocalScript
local function C_15d()
local script = G2L["15d"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.editor.TextBox.Text)
	end)
end;
task.spawn(C_15d);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.anim
local function C_162()
local script = G2L["162"];
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
task.spawn(C_162);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.clear.LocalScript
local function C_163()
local script = G2L["163"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.editor.TextBox.Text = ""
	end)
end;
task.spawn(C_163);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.anim
local function C_167()
local script = G2L["167"];
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
task.spawn(C_167);
-- StarterGui.zerohub.main.tabs.quickrun.buttonsholder.execute.LocalScript
local function C_168()
local script = G2L["168"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.editor.TextBox.Text)()
	end)
end;
task.spawn(C_168);
-- StarterGui.zerohub.main.startmessage.LocalScript
local function C_16c()
local script = G2L["16c"];
	task.wait(0.05)
	if script.Parent.Parent.Parent.showfirstmessage.Value == "yes" then
		script.Parent.Visible = true
	else
		script.Parent:Destroy()
	end
end;
task.spawn(C_16c);
-- StarterGui.zerohub.main.startmessage.main.close.LocalScript
local function C_173()
local script = G2L["173"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.showfirstmessage.Value = "no"
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_173);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.anim
local function C_177()
local script = G2L["177"];
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
task.spawn(C_177);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.donate.LocalScript
local function C_178()
local script = G2L["178"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
	end)
end;
task.spawn(C_178);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.anim
local function C_17c()
local script = G2L["17c"];
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
task.spawn(C_17c);
-- StarterGui.zerohub.main.startmessage.main.buttonsholder.discord.LocalScript
local function C_17d()
local script = G2L["17d"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
	end)
end;
task.spawn(C_17d);
-- StarterGui.zerohub.main.settings.okbro.settings.LocalScript
local function C_186()
local script = G2L["186"];
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
task.spawn(C_186);
-- StarterGui.zerohub.main.settings.okbro.settings.aisecframesettings.sak.LocalScript
local function C_191()
local script = G2L["191"];
	script.Parent.MouseButton1Click:Connect(function()
		writefile("zerohub_gemini_api_key.txt", script.Parent.Parent.ji.t.Text)
		game.CoreGui:WaitForChild("zerohub").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_191);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.LocalScript
local function C_19e()
local script = G2L["19e"];
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
task.spawn(C_19e);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.LocalScript
local function C_1a2()
local script = G2L["1a2"];
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
task.spawn(C_1a2);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.LocalScript
local function C_1a6()
local script = G2L["1a6"];
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
task.spawn(C_1a6);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.LocalScript
local function C_1aa()
local script = G2L["1aa"];
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
task.spawn(C_1aa);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.LocalScript
local function C_1ae()
local script = G2L["1ae"];
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
task.spawn(C_1ae);
-- StarterGui.zerohub.main.settings.okbro.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.LocalScript
local function C_1b3()
local script = G2L["1b3"];
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
task.spawn(C_1b3);
-- StarterGui.zerohub.main.settings.okbro.settings.close.LocalScript
local function C_1b8()
local script = G2L["1b8"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1b8);
-- StarterGui.zerohub.tabsystem
local function C_1ba()
local script = G2L["1ba"];
	-- buttons
	local homebutton = script.Parent.main.sidebar.tabs.home
	local scripthubbutton = script.Parent.main.sidebar.tabs.scripthub
	local aibutton = script.Parent.main.sidebar.tabs.ai
	local teleportbutton = script.Parent.main.sidebar.tabs.teleport
	local musicbutton = script.Parent.main.sidebar.tabs.music
	local usefulscriptsbutton = script.Parent.main.sidebar.tabs.usefulscripts
	local consolebutton = script.Parent.main.sidebar.tabs.console
	local quickrunbutton = script.Parent.main.sidebar.tabs.quickrun
	
	-- tabs
	local hometab = script.Parent.main.tabs.home
	local scripthubtab = script.Parent.main.tabs.scripthub
	local aitab = script.Parent.main.tabs.ai
	local teleporttab = script.Parent.main.tabs.teleport
	local musictab = script.Parent.main.tabs.musicplayer
	local usefulscriptstab = script.Parent.main.tabs.usefulscripts
	local consoletab = script.Parent.main.tabs.console
	local quickruntab = script.Parent.main.tabs.quickrun
	
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
	
		animateButton(homebutton, false)
		animateButton(scripthubbutton, false)
		animateButton(aibutton, false)
		animateButton(teleportbutton, false)
		animateButton(musicbutton, false)
		animateButton(usefulscriptsbutton, false)
		animateButton(consolebutton, false)
		animateButton(quickrunbutton, false)
	
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
end;
task.spawn(C_1ba);
-- StarterGui.zerohub.PLEASE READ
local function C_1bb()
local script = G2L["1bb"];
	--[[
		hi twin
		
		if you want to kindly borrow (skid) something from here, make sure to give
		credits to dnezero
		
		thanks a lot
		love from tel aviv
	]]
end;
task.spawn(C_1bb);
-- StarterGui.zerohub.setapikey
local function C_1bc()
local script = G2L["1bc"];
	while task.wait(0.5) do
		script.Parent.geminiapikey.Value = readfile("zerohub_gemini_api_key.txt")
	end
end;
task.spawn(C_1bc);
-- StarterGui.zerohub.autosaveapikey
local function C_1bd()
local script = G2L["1bd"];
	while task.wait(0.51) do
		script.Parent.geminiapikey.Value = writefile("zerohub_gemini_api_key.txt", script.Parent.geminiapikey.Value)
	end
end;
task.spawn(C_1bd);
-- StarterGui.zerohub.collapsed.TextButton.LocalScript
local function C_1c3()
local script = G2L["1c3"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.main.Visible = true
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_1c3);
-- StarterGui.zerohub.collapsed.drag
local function C_1c4()
local script = G2L["1c4"];
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
task.spawn(C_1c4);

return G2L["1"], require;
