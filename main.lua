-- made by dnezero with the help of ai too
-- feel free to skid, but please, give credits!

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 332 | Scripts: 64 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.zerohubnewer
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[zerohubnewer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.zerohubnewer.overlay
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[overlay]];


-- StarterGui.zerohubnewer.autosaveapikey
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohubnewer.tabsys
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[tabsys]];


-- StarterGui.zerohubnewer.tabsysbackup
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Enabled"] = false;
G2L["5"]["Name"] = [[tabsysbackup]];
G2L["5"]["Disabled"] = true;


-- StarterGui.zerohubnewer.main
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0, 532, 0, 304);
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[main]];
G2L["6"]["BackgroundTransparency"] = 0.1;


-- StarterGui.zerohubnewer.main.drag
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Sandboxed"] = true;
G2L["7"]["Name"] = [[drag]];


-- StarterGui.zerohubnewer.main.blur
G2L["8"] = Instance.new("LocalScript", G2L["6"]);
G2L["8"]["Name"] = [[blur]];


-- StarterGui.zerohubnewer.main.UICorner
G2L["9"] = Instance.new("UICorner", G2L["6"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.title
G2L["a"] = Instance.new("TextLabel", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 20;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[zerohub]];
G2L["a"]["Name"] = [[title]];
G2L["a"]["Position"] = UDim2.new(0.01692, 0, 0.02632, 0);


-- StarterGui.zerohubnewer.main.sidebar
G2L["b"] = Instance.new("Frame", G2L["6"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 164, 0, 304);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[sidebar]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder
G2L["c"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["c"]["Name"] = [[tabpickerholder]];
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 164, 0, 260);
G2L["c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0, 0, 0.14474, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["ScrollBarThickness"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.UIGridLayout
G2L["d"] = Instance.new("UIGridLayout", G2L["c"]);
G2L["d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["d"]["CellSize"] = UDim2.new(0, 150, 0, 25);
G2L["d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.homeb
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["TextSize"] = 16;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[      Home]];
G2L["e"]["Name"] = [[homeb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.homeb.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Image"] = [[rbxassetid://10723407389]];
G2L["f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.hubb
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextSize"] = 16;
G2L["10"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[      Script hub]];
G2L["10"]["Name"] = [[hubb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.hubb.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11"]["Image"] = [[rbxassetid://10709806740]];
G2L["11"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.aib
G2L["12"] = Instance.new("TextButton", G2L["c"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextSize"] = 16;
G2L["12"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[      AI]];
G2L["12"]["Name"] = [[aib]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.aib.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13"]["Image"] = [[rbxassetid://10709782230]];
G2L["13"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.teleportb
G2L["14"] = Instance.new("TextButton", G2L["c"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 16;
G2L["14"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[      Teleport]];
G2L["14"]["Name"] = [[teleportb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.teleportb.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15"]["Image"] = [[rbxassetid://10709768787]];
G2L["15"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.musicb
G2L["16"] = Instance.new("TextButton", G2L["c"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextSize"] = 16;
G2L["16"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[      Music player]];
G2L["16"]["Name"] = [[musicb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.musicb.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["16"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17"]["Image"] = [[rbxassetid://10734905958]];
G2L["17"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.savedb
G2L["18"] = Instance.new("TextButton", G2L["c"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 16;
G2L["18"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[      Useful scripts]];
G2L["18"]["Name"] = [[savedb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.savedb.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["19"]["Image"] = [[rbxassetid://10723374641]];
G2L["19"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.gwtweaksb
G2L["1a"] = Instance.new("TextButton", G2L["c"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[      Game tweaks]];
G2L["1a"]["Name"] = [[gwtweaksb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.gwtweaksb.ImageLabel
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b"]["Image"] = [[rbxassetid://10747383470]];
G2L["1b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.lpb
G2L["1c"] = Instance.new("TextButton", G2L["c"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextSize"] = 16;
G2L["1c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[      LocalPlayer]];
G2L["1c"]["Name"] = [[lpb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.lpb.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1d"]["Image"] = [[rbxassetid://10747373176]];
G2L["1d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.infob
G2L["1e"] = Instance.new("TextButton", G2L["c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextSize"] = 16;
G2L["1e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[      Info]];
G2L["1e"]["Name"] = [[infob]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.infob.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1f"]["Image"] = [[rbxassetid://10723415903]];
G2L["1f"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.settingsb
G2L["20"] = Instance.new("TextButton", G2L["c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextSize"] = 16;
G2L["20"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[      Settings]];
G2L["20"]["Name"] = [[settingsb]];


-- StarterGui.zerohubnewer.main.sidebar.tabpickerholder.settingsb.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["21"]["Image"] = [[rbxassetid://10734950309]];
G2L["21"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnewer.main.bydnez
G2L["22"] = Instance.new("TextLabel", G2L["6"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 12;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[made by dnezero]];
G2L["22"]["Name"] = [[bydnez]];
G2L["22"]["Position"] = UDim2.new(0.01692, 0, 0.08224, 0);


-- StarterGui.zerohubnewer.main.stuffhere
G2L["23"] = Instance.new("Frame", G2L["6"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["23"]["Size"] = UDim2.new(0, 374, 0, 266);
G2L["23"]["Position"] = UDim2.new(0.29511, 0, 0.125, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[stuffhere]];
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.ooooo
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["25"]["Size"] = UDim2.new(0, 100, 0, 277);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[ooooo]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp
G2L["26"] = Instance.new("Folder", G2L["23"]);
G2L["26"]["Name"] = [[cp]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home
G2L["27"] = Instance.new("Frame", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[home]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething
G2L["28"] = Instance.new("Frame", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["28"]["Size"] = UDim2.new(0, 195, 0, 50);
G2L["28"]["Position"] = UDim2.new(0, 0, 0.02256, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[profilething]];
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.userid
G2L["2a"] = Instance.new("TextLabel", G2L["28"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 124, 0, 19);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[displayname]];
G2L["2a"]["Name"] = [[userid]];
G2L["2a"]["Position"] = UDim2.new(0.30256, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.userid.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.displayname
G2L["2c"] = Instance.new("TextLabel", G2L["28"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 18;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 124, 0, 19);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[displayname]];
G2L["2c"]["Name"] = [[displayname]];
G2L["2c"]["Position"] = UDim2.new(0.30256, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.displayname.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.usericon
G2L["2e"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://10747373176]];
G2L["2e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[usericon]];
G2L["2e"]["Position"] = UDim2.new(0.08205, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff
G2L["2f"] = Instance.new("Frame", G2L["27"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2f"]["Size"] = UDim2.new(0, 158, 0, 141);
G2L["2f"]["Position"] = UDim2.new(0.54011, 0, 0.02256, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[quickstuff]];
G2L["2f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["31"]["Size"] = UDim2.new(0, 139, 0, 234);
G2L["31"]["Position"] = UDim2.new(0.5, 0, 0.04098, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[holder]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.UIGridLayout
G2L["32"] = Instance.new("UIGridLayout", G2L["31"]);
G2L["32"]["CellSize"] = UDim2.new(0, 151, 0, 17);
G2L["32"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord
G2L["33"] = Instance.new("TextButton", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[       Discord]];
G2L["33"]["Name"] = [[cdiscord]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord.ImageLabel
G2L["36"] = Instance.new("ImageLabel", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["36"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["36"]["Image"] = [[rbxassetid://10709782497]];
G2L["36"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate
G2L["37"] = Instance.new("TextButton", G2L["31"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[       Donate]];
G2L["37"]["Name"] = [[cdonate]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate.ImageLabel
G2L["3a"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3a"]["Image"] = [[rbxassetid://10723406885]];
G2L["3a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox
G2L["3b"] = Instance.new("TextButton", G2L["31"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[       Scriptblox]];
G2L["3b"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox.ImageLabel
G2L["3e"] = Instance.new("ImageLabel", G2L["3b"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3e"]["Image"] = [[rbxassetid://10734966248]];
G2L["3e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite
G2L["3f"] = Instance.new("TextButton", G2L["31"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[       Website]];
G2L["3f"]["Name"] = [[cwebsite]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite.ImageLabel
G2L["42"] = Instance.new("ImageLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["42"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["42"]["Image"] = [[rbxassetid://10723404337]];
G2L["42"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield
G2L["43"] = Instance.new("TextButton", G2L["31"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[       Infinite Yield]];
G2L["43"]["Name"] = [[infyield]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["46"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["46"]["Image"] = [[rbxassetid://10709810463]];
G2L["46"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn
G2L["47"] = Instance.new("TextButton", G2L["31"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[       Respawn]];
G2L["47"]["Name"] = [[respawn]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn.ImageLabel
G2L["4a"] = Instance.new("ImageLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["4a"]["Image"] = [[rbxassetid://10734933966]];
G2L["4a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.changelog
G2L["4b"] = Instance.new("Frame", G2L["27"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4b"]["Size"] = UDim2.new(0, 195, 0, 188);
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.2312, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[changelog]];
G2L["4b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.changelog.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.changelog.iconthing
G2L["4d"] = Instance.new("ImageLabel", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://10734887454]];
G2L["4d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[iconthing]];
G2L["4d"]["Position"] = UDim2.new(0.08154, 0, 0.05, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.changelog.stuff
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 166, 0, 140);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[* Reworked UI
* Changed the info tab a bit
* Moved avatar viewer to home
* Added minimize and close]];
G2L["4e"]["Name"] = [[stuff]];
G2L["4e"]["Position"] = UDim2.new(0.08154, 0, 0.18351, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.changelog.tt
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 17;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 173, 0, 18);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[What's new]];
G2L["4f"]["Name"] = [[tt]];
G2L["4f"]["Position"] = UDim2.new(0.2359, 0, 0.036, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.cool3davatar
G2L["50"] = Instance.new("Frame", G2L["27"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["50"]["Size"] = UDim2.new(0, 158, 0, 97);
G2L["50"]["Position"] = UDim2.new(0.54011, 0, 0.56767, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[cool3davatar]];
G2L["50"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.cool3davatar.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.cool3davatar.ViewportFrame
G2L["52"] = Instance.new("ViewportFrame", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.home.cool3davatar.ViewportFrame.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.hub
G2L["54"] = Instance.new("Frame", G2L["26"]);
G2L["54"]["Visible"] = false;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Name"] = [[hub]];
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.searchicon
G2L["55"] = Instance.new("ImageLabel", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://10734943674]];
G2L["55"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Name"] = [[searchicon]];
G2L["55"]["Position"] = UDim2.new(-0.00062, 0, -0.08229, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.searchbox
G2L["56"] = Instance.new("TextBox", G2L["54"]);
G2L["56"]["Name"] = [[searchbox]];
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextSize"] = 16;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["ClearTextOnFocus"] = false;
G2L["56"]["PlaceholderText"] = [[Search any script]];
G2L["56"]["Size"] = UDim2.new(0, 253, 0, 16);
G2L["56"]["Position"] = UDim2.new(0.06896, 0, -0.08229, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[]];
G2L["56"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.searchbox.searchlol
G2L["57"] = Instance.new("LocalScript", G2L["56"]);
G2L["57"]["Name"] = [[searchlol]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch
G2L["58"] = Instance.new("Folder", G2L["54"]);
G2L["58"]["Name"] = [[beforesearch]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0, 153, 0, 185);
G2L["59"]["Position"] = UDim2.new(0.26471, 0, 0.48496, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.ImageLabel
G2L["5b"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Image"] = [[rbxassetid://10709782497]];
G2L["5b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0.10004, 0, 0.0889, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["59"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 123, 0, 50);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Search infinite scripts]];
G2L["5c"]["Position"] = UDim2.new(0.10004, 0, 0.28947, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.TextLabel
G2L["5d"] = Instance.new("TextLabel", G2L["59"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 122, 0, 78);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[With ScriptBlox and rscripts togheder, you have all the scripts you want. Millions of scripts!]];
G2L["5d"]["Position"] = UDim2.new(0.10305, 0, 0.52632, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame
G2L["5e"] = Instance.new("Frame", G2L["58"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0, 153, 0, 185);
G2L["5e"]["Position"] = UDim2.new(0.70321, 0, 0.48496, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://10723345749]];
G2L["60"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0.10004, 0, 0.0889, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 20;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 123, 0, 50);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[The fasteset search engine]];
G2L["61"]["Position"] = UDim2.new(0.10004, 0, 0.28947, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.beforesearch.Frame.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["5e"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 122, 0, 78);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[We make sure that what you're looking for is found in the shortest time possible.]];
G2L["62"]["Position"] = UDim2.new(0.10305, 0, 0.52632, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch
G2L["63"] = Instance.new("Folder", G2L["54"]);
G2L["63"]["Name"] = [[insearch]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results
G2L["64"] = Instance.new("ScrollingFrame", G2L["63"]);
G2L["64"]["Visible"] = false;
G2L["64"]["Active"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["Name"] = [[results]];
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 366, 0, 251);
G2L["64"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["64"]["Position"] = UDim2.new(0, 0, 0.01923, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["ScrollBarThickness"] = 0;
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.UIGridLayout
G2L["65"] = Instance.new("UIGridLayout", G2L["64"]);
G2L["65"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["65"]["CellSize"] = UDim2.new(0.97, 0, 0, 100);
G2L["65"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult
G2L["66"] = Instance.new("Frame", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["66"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[exampleresult]];
G2L["66"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.title
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 22;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 205, 0, 30);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Title]];
G2L["68"]["Name"] = [[title]];
G2L["68"]["Position"] = UDim2.new(0.02694, 0, 0.06, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.info
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 13;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 491, 0, 72);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Author: x
Free: yes/no
Key system: yes/no
Views: x
Likes: x]];
G2L["69"]["Name"] = [[info]];
G2L["69"]["Position"] = UDim2.new(0.06805, 0, 0.3, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.execute
G2L["6a"] = Instance.new("ImageButton", G2L["66"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Image"] = [[rbxassetid://10734923549]];
G2L["6a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[execute]];
G2L["6a"]["Position"] = UDim2.new(0.91583, 0, 0.11, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.copy
G2L["6b"] = Instance.new("ImageButton", G2L["66"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Image"] = [[rbxassetid://10709812159]];
G2L["6b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[copy]];
G2L["6b"]["Position"] = UDim2.new(0.81463, 0, 0.11, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons
G2L["6c"] = Instance.new("Frame", G2L["66"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 14, 0, 60);
G2L["6c"]["Position"] = UDim2.new(0.02248, 0, 0.32, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[icons]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["6c"]);
G2L["6d"]["CellSize"] = UDim2.new(0, 9, 0, 9);
G2L["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6d"]["CellPadding"] = UDim2.new(0, 4, 0, 4);


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["6e"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6e"]["Image"] = [[rbxassetid://10747373176]];
G2L["6e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["6f"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6f"]["Image"] = [[rbxassetid://10723343958]];
G2L["6f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["70"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["70"]["Image"] = [[rbxassetid://10723416652]];
G2L["70"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["71"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["71"]["Image"] = [[rbxassetid://10723346959]];
G2L["71"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["72"] = Instance.new("ImageLabel", G2L["6c"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["72"]["Image"] = [[rbxassetid://10734983629]];
G2L["72"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.insearch.results.exampleresult.save
G2L["73"] = Instance.new("ImageButton", G2L["66"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Image"] = [[rbxassetid://10734941499]];
G2L["73"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[save]];
G2L["73"]["Position"] = UDim2.new(0.71027, 0, 0.11, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai
G2L["74"] = Instance.new("Frame", G2L["26"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[ai]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.chat
G2L["75"] = Instance.new("ScrollingFrame", G2L["74"]);
G2L["75"]["Active"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["Name"] = [[chat]];
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["75"]["Size"] = UDim2.new(0, 351, 0, 197);
G2L["75"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Position"] = UDim2.new(0.49304, 0, 0.01923, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["ScrollBarThickness"] = 0;
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.chat.output
G2L["76"] = Instance.new("TextBox", G2L["75"]);
G2L["76"]["Name"] = [[output]];
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextEditable"] = false;
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["MultiLine"] = true;
G2L["76"]["ClearTextOnFocus"] = false;
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[]];
G2L["76"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.promptbox
G2L["77"] = Instance.new("TextBox", G2L["74"]);
G2L["77"]["Name"] = [[promptbox]];
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextSize"] = 16;
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["ClearTextOnFocus"] = false;
G2L["77"]["PlaceholderText"] = [[Ask me anything]];
G2L["77"]["Size"] = UDim2.new(0, 331, 0, 35);
G2L["77"]["Position"] = UDim2.new(0.05, 0, 0.79323, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.promptbox.thing
G2L["78"] = Instance.new("LocalScript", G2L["77"]);
G2L["78"]["Name"] = [[thing]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.promptbox.thingbackup
G2L["79"] = Instance.new("LocalScript", G2L["77"]);
G2L["79"]["Enabled"] = false;
G2L["79"]["Name"] = [[thingbackup]];
G2L["79"]["Disabled"] = true;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.Frame
G2L["7a"] = Instance.new("Frame", G2L["74"]);
G2L["7a"]["ZIndex"] = 0;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7a"]["Size"] = UDim2.new(0, 351, 0, 47);
G2L["7a"]["Position"] = UDim2.new(0.01534, 3, 0.76313, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.Frame.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.tp
G2L["7c"] = Instance.new("Frame", G2L["26"]);
G2L["7c"]["Visible"] = false;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[tp]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.t1
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 20;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Current]];
G2L["7d"]["Name"] = [[t1]];
G2L["7d"]["Position"] = UDim2.new(0.04908, 0, 0.03249, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.rj
G2L["7e"] = Instance.new("TextButton", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 78, 0, 30);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Rejoin   ]];
G2L["7e"]["Name"] = [[rj]];
G2L["7e"]["Position"] = UDim2.new(0.04908, 0, 0.15884, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.rj.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.rj.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.rj.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Image"] = [[rbxassetid://10734933222]];
G2L["81"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0.103, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.sh
G2L["82"] = Instance.new("TextButton", G2L["7c"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 106, 0, 30);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Server Hop   ]];
G2L["82"]["Name"] = [[sh]];
G2L["82"]["Position"] = UDim2.new(0.27466, 0, 0.15884, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.sh.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.sh.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.sh.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Image"] = [[rbxassetid://10734949856]];
G2L["85"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.07, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.t2
G2L["86"] = Instance.new("TextLabel", G2L["7c"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 20;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Job ID joiner]];
G2L["86"]["Name"] = [[t2]];
G2L["86"]["Position"] = UDim2.new(0.04908, 0, 0.30686, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.ji
G2L["87"] = Instance.new("Frame", G2L["7c"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["87"]["Size"] = UDim2.new(0, 276, 0, 30);
G2L["87"]["Position"] = UDim2.new(0.04908, 0, 0.4296, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[ji]];
G2L["87"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.ji.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.ji.t
G2L["89"] = Instance.new("TextBox", G2L["87"]);
G2L["89"]["Name"] = [[t]];
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["89"]["PlaceholderText"] = [[Job ID here (go get a job fam)]];
G2L["89"]["Size"] = UDim2.new(0, 260, 0, 21);
G2L["89"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.tj
G2L["8a"] = Instance.new("TextButton", G2L["7c"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Go   ]];
G2L["8a"]["Name"] = [[tj]];
G2L["8a"]["Position"] = UDim2.new(0.80982, 0, 0.4296, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.tj.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.tj.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8a"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.tj.ImageLabel
G2L["8d"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Image"] = [[rbxassetid://10709768787]];
G2L["8d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp
G2L["8e"] = Instance.new("Frame", G2L["26"]);
G2L["8e"]["Visible"] = false;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[mp]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.maybachmusiclol
G2L["8f"] = Instance.new("Sound", G2L["8e"]);
G2L["8f"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["8f"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url
G2L["90"] = Instance.new("Frame", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["90"]["Size"] = UDim2.new(0, 252, 0, 30);
G2L["90"]["Position"] = UDim2.new(-0.00023, 0, -0.11502, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[url]];
G2L["90"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url.ImageLabel
G2L["92"] = Instance.new("ImageLabel", G2L["90"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Image"] = [[rbxassetid://10723404337]];
G2L["92"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(0.02667, 0, 0.23333, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url.t
G2L["93"] = Instance.new("TextBox", G2L["90"]);
G2L["93"]["Name"] = [[t]];
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextWrapped"] = true;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["ClearTextOnFocus"] = false;
G2L["93"]["PlaceholderText"] = [[mp3 file URL here]];
G2L["93"]["Size"] = UDim2.new(0, 219, 0, 27);
G2L["93"]["Position"] = UDim2.new(0.10667, 0, 0, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url.t.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.av
G2L["95"] = Instance.new("TextLabel", G2L["8e"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 360, 0, 239);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[]];
G2L["95"]["Name"] = [[av]];
G2L["95"]["Position"] = UDim2.new(0, 0, 0.03947, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.av.LocalScript
G2L["96"] = Instance.new("LocalScript", G2L["95"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.pp
G2L["97"] = Instance.new("Frame", G2L["8e"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["97"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["97"]["Position"] = UDim2.new(0.69469, 0, -0.11502, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[pp]];
G2L["97"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.pp.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.pp.ImageButton
G2L["99"] = Instance.new("ImageButton", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Image"] = [[rbxassetid://10734923549]];
G2L["99"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss
G2L["9b"] = Instance.new("Frame", G2L["26"]);
G2L["9b"]["Visible"] = false;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[ss]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame
G2L["9c"] = Instance.new("ScrollingFrame", G2L["9b"]);
G2L["9c"]["Active"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(1, 0, 0.94856, 0);
G2L["9c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Position"] = UDim2.new(0, 0, 0.02256, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["ScrollBarThickness"] = 0;
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.UIGridLayout
G2L["9d"] = Instance.new("UIGridLayout", G2L["9c"]);
G2L["9d"]["CellSize"] = UDim2.new(1, 0, 0, 25);
G2L["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["9e"] = Instance.new("TextButton", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[       Infinite Yield]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["a0"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Image"] = [[rbxassetid://10709810463]];
G2L["a0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["a1"] = Instance.new("TextButton", G2L["9c"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[       Nameless Admin]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Image"] = [[rbxassetid://10709810463]];
G2L["a3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["a4"] = Instance.new("TextButton", G2L["9c"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[       Cobalt Spy]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["a6"] = Instance.new("ImageLabel", G2L["a4"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Image"] = [[rbxassetid://10709810463]];
G2L["a6"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["a7"] = Instance.new("TextButton", G2L["9c"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a7"]["TextSize"] = 14;
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[       Dex++]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a7"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["a9"] = Instance.new("ImageLabel", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Image"] = [[rbxassetid://10709810463]];
G2L["a9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["aa"] = Instance.new("TextButton", G2L["9c"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[       R15 to R6]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["ac"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Image"] = [[rbxassetid://10709810463]];
G2L["ac"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info
G2L["ad"] = Instance.new("Frame", G2L["26"]);
G2L["ad"]["Visible"] = false;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[info]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.UIGridLayout
G2L["ae"] = Instance.new("UIGridLayout", G2L["ad"]);
G2L["ae"]["CellSize"] = UDim2.new(0, 177, 0, 80);
G2L["ae"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["af"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[fps]];
G2L["af"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.UICorner
G2L["b0"] = Instance.new("UICorner", G2L["af"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.icon
G2L["b1"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Image"] = [[rbxassetid://10723395708]];
G2L["b1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Name"] = [[icon]];
G2L["b1"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.value
G2L["b2"] = Instance.new("TextLabel", G2L["af"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 25;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[value]];
G2L["b2"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.value.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b2"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.unit
G2L["b4"] = Instance.new("TextLabel", G2L["af"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 16;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[FPS]];
G2L["b4"]["Name"] = [[unit]];
G2L["b4"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping
G2L["b5"] = Instance.new("Frame", G2L["ad"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b5"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[ping]];
G2L["b5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.icon
G2L["b7"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Image"] = [[rbxassetid://11293979388]];
G2L["b7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Name"] = [[icon]];
G2L["b7"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.value
G2L["b8"] = Instance.new("TextLabel", G2L["b5"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 25;
G2L["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[value]];
G2L["b8"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.value.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b8"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.unit
G2L["ba"] = Instance.new("TextLabel", G2L["b5"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 16;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[ms]];
G2L["ba"]["Name"] = [[unit]];
G2L["ba"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram
G2L["bb"] = Instance.new("Frame", G2L["ad"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["bb"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[ram]];
G2L["bb"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.UICorner
G2L["bc"] = Instance.new("UICorner", G2L["bb"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.icon
G2L["bd"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Image"] = [[rbxassetid://10709813383]];
G2L["bd"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Name"] = [[icon]];
G2L["bd"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.value
G2L["be"] = Instance.new("TextLabel", G2L["bb"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 25;
G2L["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[value]];
G2L["be"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.value.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["be"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.unit
G2L["c0"] = Instance.new("TextLabel", G2L["bb"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 16;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[MB]];
G2L["c0"]["Name"] = [[unit]];
G2L["c0"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec
G2L["c1"] = Instance.new("Frame", G2L["ad"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c1"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[exec]];
G2L["c1"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.icon
G2L["c3"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Image"] = [[rbxassetid://10709810463]];
G2L["c3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Name"] = [[icon]];
G2L["c3"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.value
G2L["c4"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextSize"] = 25;
G2L["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[N/A]];
G2L["c4"]["Name"] = [[value]];
G2L["c4"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.value.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c4"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.unit
G2L["c6"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 16;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Executor]];
G2L["c6"]["Name"] = [[unit]];
G2L["c6"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent
G2L["c7"] = Instance.new("Frame", G2L["ad"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["c7"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[sent]];
G2L["c7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.icon
G2L["c9"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["Image"] = [[rbxassetid://10709768939]];
G2L["c9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Name"] = [[icon]];
G2L["c9"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.value
G2L["ca"] = Instance.new("TextLabel", G2L["c7"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 25;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[value]];
G2L["ca"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.value.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["ca"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.unit
G2L["cc"] = Instance.new("TextLabel", G2L["c7"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 16;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[KB/s]];
G2L["cc"]["Name"] = [[unit]];
G2L["cc"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv
G2L["cd"] = Instance.new("Frame", G2L["ad"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["cd"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Name"] = [[recv]];
G2L["cd"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.UICorner
G2L["ce"] = Instance.new("UICorner", G2L["cd"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.icon
G2L["cf"] = Instance.new("ImageLabel", G2L["cd"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Image"] = [[rbxassetid://10709767827]];
G2L["cf"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Name"] = [[icon]];
G2L["cf"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.value
G2L["d0"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 25;
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[value]];
G2L["d0"]["Position"] = UDim2.new(0.0791, 0, 0.4625, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.value.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.unit
G2L["d2"] = Instance.new("TextLabel", G2L["cd"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 16;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[KB/s]];
G2L["d2"]["Name"] = [[unit]];
G2L["d2"]["Position"] = UDim2.new(0.29379, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set
G2L["d3"] = Instance.new("Frame", G2L["26"]);
G2L["d3"]["Visible"] = false;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[set]];
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.TextLabel
G2L["d4"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 20;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Gemini API key (for AI)]];
G2L["d4"]["Position"] = UDim2.new(0.03681, 0, 0.04693, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ji
G2L["d5"] = Instance.new("Frame", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d5"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["d5"]["Position"] = UDim2.new(0.03681, 0, 0.16606, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Name"] = [[ji]];
G2L["d5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ji.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ji.t
G2L["d7"] = Instance.new("TextBox", G2L["d5"]);
G2L["d7"]["Name"] = [[t]];
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextWrapped"] = true;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d7"]["PlaceholderText"] = [[Gemini API key]];
G2L["d7"]["Size"] = UDim2.new(0, 213, 0, 21);
G2L["d7"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[]];
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sak
G2L["d8"] = Instance.new("TextButton", G2L["d3"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Ok   ]];
G2L["d8"]["Name"] = [[sak]];
G2L["d8"]["Position"] = UDim2.new(0.69594, 0, 0.16606, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sak.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sak.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d8"]);
G2L["da"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sak.ImageLabel
G2L["db"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Image"] = [[rbxassetid://10709790644]];
G2L["db"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.TextLabel
G2L["dc"] = Instance.new("TextLabel", G2L["d3"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 20;
G2L["dc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[UI settings]];
G2L["dc"]["Position"] = UDim2.new(0.03492, 0, 0.3194, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.k
G2L["dd"] = Instance.new("TextButton", G2L["d3"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0, 72, 0, 32);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Kill UI   ]];
G2L["dd"]["Name"] = [[k]];
G2L["dd"]["Position"] = UDim2.new(0.03492, 0, 0.40635, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.k.LocalScript
G2L["de"] = Instance.new("LocalScript", G2L["dd"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.k.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dd"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.k.ImageLabel
G2L["e0"] = Instance.new("ImageLabel", G2L["dd"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Image"] = [[rbxassetid://10734962068]];
G2L["e0"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Position"] = UDim2.new(0.09722, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["d3"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 20;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[UI effects]];
G2L["e1"]["Position"] = UDim2.new(0.03492, 0, 0.55406, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.rn
G2L["e2"] = Instance.new("TextButton", G2L["d3"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e2"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Rain   ]];
G2L["e2"]["Name"] = [[rn]];
G2L["e2"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.rn.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e2"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.rn.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e2"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.rn.ImageLabel
G2L["e5"] = Instance.new("ImageLabel", G2L["e2"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e5"]["Image"] = [[rbxassetid://10723344432]];
G2L["e5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sw
G2L["e6"] = Instance.new("TextButton", G2L["d3"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e6"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[Snow   ]];
G2L["e6"]["Name"] = [[sw]];
G2L["e6"]["Position"] = UDim2.new(0.2716, 0, 0.70232, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sw.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["e6"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sw.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e6"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sw.ImageLabel
G2L["e9"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e9"]["Image"] = [[rbxassetid://10734964600]];
G2L["e9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sk
G2L["ea"] = Instance.new("TextButton", G2L["d3"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ea"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ea"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Sakura   ]];
G2L["ea"]["Name"] = [[sk]];
G2L["ea"]["Position"] = UDim2.new(0.51385, 0, 0.70232, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sk.LocalScript
G2L["eb"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sk.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["ea"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sk.ImageLabel
G2L["ed"] = Instance.new("ImageLabel", G2L["ea"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ed"]["Image"] = [[rbxassetid://10723425539]];
G2L["ed"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.mr
G2L["ee"] = Instance.new("TextButton", G2L["d3"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ee"]["TextSize"] = 14;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ee"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ee"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Text"] = [[Matrix   ]];
G2L["ee"]["Name"] = [[mr]];
G2L["ee"]["Position"] = UDim2.new(0.03626, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.mr.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.mr.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);
G2L["f0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.mr.ImageLabel
G2L["f1"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f1"]["Image"] = [[rbxassetid://10709810463]];
G2L["f1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sr
G2L["f2"] = Instance.new("TextButton", G2L["d3"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f2"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Stars   ]];
G2L["f2"]["Name"] = [[sr]];
G2L["f2"]["Position"] = UDim2.new(0.27104, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sr.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sr.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f2"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sr.ImageLabel
G2L["f5"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f5"]["Image"] = [[rbxassetid://10734966248]];
G2L["f5"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.gl
G2L["f6"] = Instance.new("TextButton", G2L["d3"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f6"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Glitch   ]];
G2L["f6"]["Name"] = [[gl]];
G2L["f6"]["Position"] = UDim2.new(0.51385, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.gl.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.set.gl.UICorner
G2L["f8"] = Instance.new("UICorner", G2L["f6"]);
G2L["f8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.gl.ImageLabel
G2L["f9"] = Instance.new("ImageLabel", G2L["f6"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f9"]["Image"] = [[rbxassetid://10734887784]];
G2L["f9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ut
G2L["fa"] = Instance.new("Frame", G2L["d3"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["fa"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["fa"]["Position"] = UDim2.new(0.24934, 0, 0.40226, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Name"] = [[ut]];
G2L["fa"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ut.UICorner
G2L["fb"] = Instance.new("UICorner", G2L["fa"]);
G2L["fb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ut.t
G2L["fc"] = Instance.new("TextBox", G2L["fa"]);
G2L["fc"]["Name"] = [[t]];
G2L["fc"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fc"]["PlaceholderText"] = [[UI transp:  0-1]];
G2L["fc"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["fc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[0.1]];
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ut.t.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.gt
G2L["fe"] = Instance.new("Frame", G2L["26"]);
G2L["fe"]["Visible"] = false;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[gt]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame
G2L["ff"] = Instance.new("ScrollingFrame", G2L["fe"]);
G2L["ff"]["Active"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ff"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["ScrollBarThickness"] = 0;
G2L["ff"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.UIGridLayout
G2L["100"] = Instance.new("UIGridLayout", G2L["ff"]);
G2L["100"]["CellSize"] = UDim2.new(1, 0, 0, 35);
G2L["100"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["100"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["101"] = Instance.new("TextLabel", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextSize"] = 20;
G2L["101"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[FPS Unlocker]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["102"] = Instance.new("Frame", G2L["ff"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv
G2L["103"] = Instance.new("Frame", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["103"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[fv]];
G2L["103"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);
G2L["104"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.TextBox
G2L["105"] = Instance.new("TextBox", G2L["103"]);
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextWrapped"] = true;
G2L["105"]["TextSize"] = 18;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["PlaceholderText"] = [[60]];
G2L["105"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["105"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[]];
G2L["105"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt
G2L["106"] = Instance.new("Frame", G2L["103"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["106"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[bt]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton
G2L["108"] = Instance.new("ImageButton", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["108"]["Image"] = [[rbxassetid://10709768787]];
G2L["108"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["10a"] = Instance.new("TextLabel", G2L["ff"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextSize"] = 20;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Lightning]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["10b"] = Instance.new("Frame", G2L["ff"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod
G2L["10c"] = Instance.new("Frame", G2L["10b"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10c"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[tod]];
G2L["10c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.TextBox
G2L["10e"] = Instance.new("TextBox", G2L["10c"]);
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["TextSize"] = 18;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["PlaceholderText"] = [[hh:mm:ss]];
G2L["10e"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["10e"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[]];
G2L["10e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt
G2L["10f"] = Instance.new("Frame", G2L["10c"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["10f"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[bt]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);
G2L["110"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton
G2L["111"] = Instance.new("ImageButton", G2L["10f"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["111"]["Image"] = [[rbxassetid://10709768787]];
G2L["111"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb
G2L["113"] = Instance.new("Frame", G2L["10b"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["113"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["113"]["Position"] = UDim2.new(0.34679, 0, 0, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[fb]];
G2L["113"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.UICorner
G2L["114"] = Instance.new("UICorner", G2L["113"]);
G2L["114"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb
G2L["115"] = Instance.new("TextButton", G2L["113"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 18;
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[Fullbright]];
G2L["115"]["Name"] = [[fbb]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["117"] = Instance.new("TextLabel", G2L["ff"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 20;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[FOV]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["118"] = Instance.new("Frame", G2L["ff"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f
G2L["119"] = Instance.new("Frame", G2L["118"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["119"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[f]];
G2L["119"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["119"]);
G2L["11a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.TextBox
G2L["11b"] = Instance.new("TextBox", G2L["119"]);
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["TextSize"] = 18;
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["PlaceholderText"] = [[90]];
G2L["11b"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["11b"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[]];
G2L["11b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt
G2L["11c"] = Instance.new("Frame", G2L["119"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["11c"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[bt]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton
G2L["11e"] = Instance.new("ImageButton", G2L["11c"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11e"]["Image"] = [[rbxassetid://10709768787]];
G2L["11e"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton.LocalScript
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.lp
G2L["120"] = Instance.new("Frame", G2L["26"]);
G2L["120"]["Visible"] = false;
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[lp]];
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame
G2L["121"] = Instance.new("ScrollingFrame", G2L["120"]);
G2L["121"]["Active"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Size"] = UDim2.new(1, 0, 0.97834, 0);
G2L["121"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Position"] = UDim2.new(0, 0, 0.02166, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["ScrollBarThickness"] = 0;
G2L["121"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.UIGridLayout
G2L["122"] = Instance.new("UIGridLayout", G2L["121"]);
G2L["122"]["CellSize"] = UDim2.new(1, 0, 0, 35);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["122"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame
G2L["123"] = Instance.new("Frame", G2L["121"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc
G2L["124"] = Instance.new("TextButton", G2L["123"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["124"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["124"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Text"] = [[NoClip   ]];
G2L["124"]["Name"] = [[nc]];
G2L["124"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.UICorner
G2L["126"] = Instance.new("UICorner", G2L["124"]);
G2L["126"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.ImageLabel
G2L["127"] = Instance.new("ImageLabel", G2L["124"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["127"]["Image"] = [[rbxassetid://10723376884]];
G2L["127"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws
G2L["128"] = Instance.new("Frame", G2L["123"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["128"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["128"]["Position"] = UDim2.new(0, 87, 0, 3);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Name"] = [[ws]];
G2L["128"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.TextBox
G2L["12a"] = Instance.new("TextBox", G2L["128"]);
G2L["12a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12a"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["TextWrapped"] = true;
G2L["12a"]["TextSize"] = 18;
G2L["12a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12a"]["PlaceholderText"] = [[wSpeed]];
G2L["12a"]["Size"] = UDim2.new(0, 65, 0, 30);
G2L["12a"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Text"] = [[]];
G2L["12a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt
G2L["12b"] = Instance.new("Frame", G2L["128"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12b"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["12b"]["Position"] = UDim2.new(0.74, 0, 0.5, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[bt]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton
G2L["12d"] = Instance.new("ImageButton", G2L["12b"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12d"]["Image"] = [[rbxassetid://10709768787]];
G2L["12d"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12d"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp
G2L["12f"] = Instance.new("Frame", G2L["123"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12f"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["12f"]["Position"] = UDim2.new(0, 195, 0, 3);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Name"] = [[jp]];
G2L["12f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.TextBox
G2L["131"] = Instance.new("TextBox", G2L["12f"]);
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextWrapped"] = true;
G2L["131"]["TextSize"] = 18;
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["PlaceholderText"] = [[jumpp]];
G2L["131"]["Size"] = UDim2.new(0, 61, 0, 30);
G2L["131"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[]];
G2L["131"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt
G2L["132"] = Instance.new("Frame", G2L["12f"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["132"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["132"]["Position"] = UDim2.new(0.74, 0, 0.5, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[bt]];


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton
G2L["134"] = Instance.new("ImageButton", G2L["132"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["134"]["Image"] = [[rbxassetid://10709768787]];
G2L["134"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton.LocalScript
G2L["135"] = Instance.new("LocalScript", G2L["134"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame
G2L["136"] = Instance.new("Frame", G2L["121"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.e
G2L["137"] = Instance.new("TextButton", G2L["136"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["137"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["137"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[ESP   ]];
G2L["137"]["Name"] = [[e]];
G2L["137"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.LocalScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);



-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.UICorner
G2L["139"] = Instance.new("UICorner", G2L["137"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.ImageLabel
G2L["13a"] = Instance.new("ImageLabel", G2L["137"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13a"]["Image"] = [[rbxassetid://10723434557]];
G2L["13a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.close
G2L["13b"] = Instance.new("ImageButton", G2L["6"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Image"] = [[rbxassetid://10747384394]];
G2L["13b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[close]];
G2L["13b"]["Position"] = UDim2.new(0.93421, 0, 0.04276, 0);


-- StarterGui.zerohubnewer.main.close.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.zerohubnewer.main.minimize
G2L["13d"] = Instance.new("ImageButton", G2L["6"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Image"] = [[rbxassetid://10734896206]];
G2L["13d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Name"] = [[minimize]];
G2L["13d"]["Position"] = UDim2.new(0.86278, 0, 0.04276, 0);


-- StarterGui.zerohubnewer.main.minimize.LocalScript
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);



-- StarterGui.zerohubnewer.main.graphicswarning
G2L["13f"] = Instance.new("Frame", G2L["6"]);
G2L["13f"]["Visible"] = false;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(44, 62, 71);
G2L["13f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["13f"]["Size"] = UDim2.new(0, 300, 0, 23);
G2L["13f"]["Position"] = UDim2.new(0.5, 0, 0.83394, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[graphicswarning]];


-- StarterGui.zerohubnewer.main.graphicswarning.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13f"]);



-- StarterGui.zerohubnewer.main.graphicswarning.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"]);
G2L["141"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.graphicswarning.UIShadow
G2L["142"] = Instance.new("UIShadow", G2L["13f"]);



-- StarterGui.zerohubnewer.main.graphicswarning.ImageLabel
G2L["143"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Image"] = [[rbxassetid://10723415903]];
G2L["143"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Position"] = UDim2.new(0.02, 0, 0.21739, 0);


-- StarterGui.zerohubnewer.main.graphicswarning.TextLabel
G2L["144"] = Instance.new("TextLabel", G2L["13f"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextSize"] = 10;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Change your graphics to 8+ for a better experience.]];
G2L["144"]["Position"] = UDim2.new(0.085, 0, 0, -1);


-- StarterGui.zerohubnewer.main.graphicswarning.ImageLabel
G2L["145"] = Instance.new("ImageLabel", G2L["13f"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Image"] = [[rbxassetid://10747384394]];
G2L["145"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Position"] = UDim2.new(0.93333, 0, 0.21739, 0);


-- StarterGui.zerohubnewer.main.graphicswarning.ImageLabel.TextButton
G2L["146"] = Instance.new("TextButton", G2L["145"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextSize"] = 14;
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[]];


-- StarterGui.zerohubnewer.main.graphicswarning.ImageLabel.TextButton.LocalScript
G2L["147"] = Instance.new("LocalScript", G2L["146"]);



-- StarterGui.zerohubnewer.geminiapikey
G2L["148"] = Instance.new("StringValue", G2L["1"]);
G2L["148"]["Name"] = [[geminiapikey]];


-- StarterGui.zerohubnewer.toggle
G2L["149"] = Instance.new("TextButton", G2L["1"]);
G2L["149"]["TextWrapped"] = true;
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["TextSize"] = 18;
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["149"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["149"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["149"]["BackgroundTransparency"] = 0.1;
G2L["149"]["Size"] = UDim2.new(0, 90, 0, 30);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Text"] = [[zerohub]];
G2L["149"]["Name"] = [[toggle]];
G2L["149"]["Visible"] = false;
G2L["149"]["Position"] = UDim2.new(0.01, 0, 0.99, 0);


-- StarterGui.zerohubnewer.toggle.BlurCreator
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);
G2L["14a"]["Name"] = [[BlurCreator]];


-- StarterGui.zerohubnewer.toggle.LocalScript
G2L["14b"] = Instance.new("LocalScript", G2L["149"]);



-- StarterGui.zerohubnewer.toggle.UICorner
G2L["14c"] = Instance.new("UICorner", G2L["149"]);
G2L["14c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.overlay
local function C_2()
local script = G2L["2"];
	script.Parent.DisplayOrder=1000000
end;
task.spawn(C_2);
-- StarterGui.zerohubnewer.autosaveapikey
local function C_3()
local script = G2L["3"];
	while true do
		script.Parent.geminiapikey.Value = readfile("zerohub_gemini_api_key.txt")
		writefile("zerohub_gemini_api_key.txt", script.Parent.geminiapikey.Value)
		wait(0.1)
	end
	
	-- i have no job
end;
task.spawn(C_3);
-- StarterGui.zerohubnewer.tabsys
local function C_4()
local script = G2L["4"];
	local TweenService = game:GetService("TweenService")
	
	local sidebar = script.Parent.main.sidebar.tabpickerholder
	local pages = script.Parent.main.stuffhere.cp
	
	-- Table setup to keep things clean instead of repeating 200 lines, nya!
	local tabs = {
		{ button = sidebar.homeb,     icon = sidebar.homeb.ImageLabel,     frame = pages.home },
		{ button = sidebar.hubb,      icon = sidebar.hubb.ImageLabel,      frame = pages.hub },
		{ button = sidebar.aib,       icon = sidebar.aib.ImageLabel,       frame = pages.ai },
		{ button = sidebar.teleportb, icon = sidebar.teleportb.ImageLabel, frame = pages.tp },
		{ button = sidebar.musicb,    icon = sidebar.musicb.ImageLabel,    frame = pages.mp },
		{ button = sidebar.savedb,    icon = sidebar.savedb.ImageLabel,    frame = pages.ss },
		{ button = sidebar.infob,     icon = sidebar.infob.ImageLabel,     frame = pages.info },
		{ button = sidebar.settingsb, icon = sidebar.settingsb.ImageLabel, frame = pages.set },
		{ button = sidebar.gwtweaksb, icon = sidebar.gwtweaksb.ImageLabel, frame = pages.gt },
		{ button = sidebar.lpb,       icon = sidebar.lpb.ImageLabel,       frame = pages.lp },
	}
	
	local COLOR_ACTIVE = Color3.fromRGB(255, 255, 255)
	local COLOR_INACTIVE = Color3.fromRGB(100, 100, 100)
	
	-- Motion animation configuration (0.35s bouncy pop-in)
	local tweenInfo = TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
	
	-- Store original frame positions and sizes so we can animate back to them perfectly
	local frameDefaults = {}
	for _, tab in ipairs(tabs) do
		frameDefaults[tab.frame] = {
			Position = tab.frame.Position,
			Size = tab.frame.Size
		}
	end
	
	local function selectTab(targetTab)
		for _, tab in ipairs(tabs) do
			local isSelected = (tab == targetTab)
	
			-- Update button and icon colors
			tab.button.TextColor3 = isSelected and COLOR_ACTIVE or COLOR_INACTIVE
			tab.icon.ImageColor3 = isSelected and COLOR_ACTIVE or COLOR_INACTIVE
	
			if isSelected then
				local defaults = frameDefaults[tab.frame]
	
				-- Set starting position/size for the animation (slightly smaller + pushed down slightly)
				tab.frame.Position = defaults.Position + UDim2.new(0, 0, 0, 15)
				tab.frame.Size = UDim2.new(
					defaults.Size.X.Scale * 0.92,
					defaults.Size.X.Offset * 0.92,
					defaults.Size.Y.Scale * 0.92,
					defaults.Size.Y.Offset * 0.92
				)
				tab.frame.Visible = true
	
				-- Animate back to its original size and position!
				TweenService:Create(tab.frame, tweenInfo, {
					Position = defaults.Position,
					Size = defaults.Size
				}):Play()
			else
				tab.frame.Visible = false
			end
		end
	end
	
	-- Connect click events for every tab
	for _, tab in ipairs(tabs) do
		tab.button.MouseButton1Click:Connect(function()
			selectTab(tab)
		end)
	end
end;
task.spawn(C_4);
-- StarterGui.zerohubnewer.main.drag
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.zerohubnewer.main.blur
local function C_8()
local script = G2L["8"];
	local RunService = game:GetService('RunService')
	local camera = workspace.CurrentCamera
	local MTREL = "Glass"
	local binds = {}
	local root = Instance.new('Folder', camera)
	root.Name = 'BlurSnox'
	
	local gTokenMH = 99999999
	local gToken = math.random(1, gTokenMH)
	
	local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
	DepthOfField.FarIntensity = 0
	DepthOfField.FocusDistance = 51.6
	DepthOfField.InFocusRadius = 40
	DepthOfField.NearIntensity = 0.4 -- 0.4
	DepthOfField.Name = "DPT_"..gToken
	
	local frame = Instance.new('Frame')
	frame.Parent = script.Parent
	frame.Size = UDim2.new(0.95, 0, 0.95, 0)
	frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.BackgroundTransparency = 1
	
	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end
	
	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end
	
	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2
	
		function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end
	
			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para
	
			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)
	
			local cf0 = st
	
			local Top_Look = (cf0 * za).lookVector
			local Mid_Point = A + CFrame.new(A, B).lookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).lookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z
	
			local ac = CFrame.Angles(0, 0, acos(dot))
	
			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))
	
			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)
	
			if not p0 then
				p0 = Instance.new('Part')
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.CastShadow = false
				p0.Material = MTREL
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0
	
			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1
	
			return p0, p1
		end
	
		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end
	
	if binds[frame] then
		return binds[frame].parts
	end
	
	local uid = GenUid()
	local parts = {}
	local f = Instance.new('Folder', root)
	f.Name = frame.Name
	
	local parents = {}
	do
		local function add(child)
			if child:IsA'GuiObject' then
				parents[#parents + 1] = child
				add(child.Parent)
			end
		end
		add(frame)
	end
	
	-- Helper function to check if frame AND all parent GUIs are visible, nya!
	local function IsGloballyVisible()
		local current = script.Parent
		while current and current:IsA("GuiObject") do
			if not current.Visible then
				return false
			end
			current = current.Parent
		end
		if current and current:IsA("LayerCollector") then
			return current.Enabled
		end
		return true
	end
	
	local function UpdateOrientation(fetchProps)
		local visible = IsGloballyVisible()
	
		DepthOfField.Enabled = visible
		f.Parent = visible and root or nil
	
		if not visible then
			return
		end
	
		local properties = {
			Transparency = 0.98;
			BrickColor = BrickColor.new('Institutional white');
		}
		local zIndex = 1 - 0.05*frame.ZIndex
	
		local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
		local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
		do
			local rot = 0;
			for _, v in ipairs(parents) do
				rot = rot + v.Rotation
			end
			if rot ~= 0 and rot%180 ~= 0 then
				local mid = tl:lerp(br, 0.5)
				local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
				local vec = tl
				tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
				tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
				bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
				br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
			end
		end
		DrawQuad(
			camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
			camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
			camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
			camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
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
	
	UpdateOrientation(true)
	RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
end;
task.spawn(C_8);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.userid.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.Text = game.Players.LocalPlayer.UserId
end;
task.spawn(C_2b);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.profilething.displayname.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_2d);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord.LocalScript
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/HqXGv5K3sY/")
		task.wait()
		script.Parent.Text = "       Closed for now"
		wait(1)
		script.Parent.Text = "       Discord"
	end)
end;
task.spawn(C_34);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdiscord.LocalScript
local function C_35()
local script = G2L["35"];
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
task.spawn(C_35);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate.LocalScript
local function C_38()
local script = G2L["38"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Donate"
	end)
end;
task.spawn(C_38);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cdonate.LocalScript
local function C_39()
local script = G2L["39"];
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
task.spawn(C_39);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Scriptblox"
	end)
end;
task.spawn(C_3c);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cscriptblox.LocalScript
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite.LocalScript
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Website"
	end)
end;
task.spawn(C_40);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.cwebsite.LocalScript
local function C_41()
local script = G2L["41"];
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
task.spawn(C_41);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield.LocalScript
local function C_44()
local script = G2L["44"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_44);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.infyield.LocalScript
local function C_45()
local script = G2L["45"];
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
task.spawn(C_45);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn.LocalScript
local function C_48()
local script = G2L["48"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end;
task.spawn(C_48);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.quickstuff.holder.respawn.LocalScript
local function C_49()
local script = G2L["49"];
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
task.spawn(C_49);
-- StarterGui.zerohubnewer.main.stuffhere.cp.home.cool3davatar.ViewportFrame.LocalScript
local function C_53()
local script = G2L["53"];
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
task.spawn(C_53);
-- StarterGui.zerohubnewer.main.stuffhere.cp.hub.searchbox.searchlol
local function C_57()
local script = G2L["57"];
	-- thanks gemini lol
	
	local HttpService = game:GetService("HttpService")
	local searchBox = script.Parent
	local hub = searchBox.Parent
	local inSearch = hub:WaitForChild("insearch")
	local beforeSearch = hub:WaitForChild("beforesearch")
	local resultsContainer = inSearch:WaitForChild("results")
	local exampleResult = resultsContainer:WaitForChild("exampleresult")
	local gridLayout = resultsContainer:WaitForChild("UIGridLayout")
	
	exampleResult.Visible = false
	
	local function setContainerVisible(container, isVisible)
		if container:IsA("Folder") then
			for _, child in ipairs(container:GetChildren()) do
				if child:IsA("GuiObject") then
					child.Visible = isVisible
				end
			end
		elseif container:IsA("GuiObject") then
			container.Visible = isVisible
		end
	end
	
	setContainerVisible(beforeSearch, true)
	setContainerVisible(inSearch, false)
	
	gridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		resultsContainer.CanvasSize = UDim2.new(0, 0, 0, gridLayout.AbsoluteContentSize.Y + 15)
	end)
	
	local searchTask = nil
	
	local function createResultCard(title, author, isFree, hasKey, views, likes, scriptCode)
		local clone = exampleResult:Clone()
		clone.Name = "Result_" .. HttpService:GenerateGUID(false)
		clone.Visible = true
		clone.title.Text = tostring(title)
	
		clone.info.Text = string.format("Author: %s\nFree: %s\nKey system: %s\nViews: %s\nLikes: %s", 
			tostring(author), tostring(isFree), tostring(hasKey), tostring(views), tostring(likes))
	
		clone.execute.MouseButton1Click:Connect(function()
			pcall(function()
				local func = loadstring(scriptCode)
				if func then func() end
			end)
		end)
	
		clone.copy.MouseButton1Click:Connect(function()
			if setclipboard then
				setclipboard(scriptCode)
			end
		end)
	
		clone.Parent = resultsContainer
	end
	
	local function performSearch(query)
		for _, child in ipairs(resultsContainer:GetChildren()) do
			if child:IsA("Frame") and child ~= exampleResult then
				child:Destroy()
			end
		end
	
		local encodedQuery = HttpService:UrlEncode(query)
	
		task.spawn(function()
			local sbUrl = "https://scriptblox.com/api/script/search?q=" .. encodedQuery
			local success, response = pcall(function()
				return game:HttpGet(sbUrl)
			end)
	
			if success then
				local jsonSuccess, decoded = pcall(function()
					return HttpService:JSONDecode(response)
				end)
	
				if jsonSuccess and decoded and decoded.result and decoded.result.scripts then
					for _, sData in ipairs(decoded.result.scripts) do
						local title = sData.title or "Unknown"
						local author = sData.owner and sData.owner.username or "Unknown"
						local isFree = sData.isFree ~= false and "yes" or "no"
						local hasKey = sData.key and "yes" or "no"
						local views = sData.views or 0
						local likes = sData.likeCount or 0
						local sCode = sData.script or ""
	
						createResultCard(title, author, isFree, hasKey, views, likes, sCode)
					end
				end
			end
		end)
	
		task.spawn(function()
			local rsUrl = "https://api.rscripts.net/v1/scripts?q=" .. encodedQuery .. "&includeScript=true"
			local success, response = pcall(function()
				return game:HttpGet(rsUrl)
			end)
	
			if success then
				local jsonSuccess, decoded = pcall(function()
					return HttpService:JSONDecode(response)
				end)
	
				if jsonSuccess and decoded and decoded.data then
					for _, sData in ipairs(decoded.data) do
						local title = sData.title or "Unknown"
						local author = (sData.user and sData.user.username) or "Unknown"
						local isFree = sData.isFree ~= false and "yes" or "no"
						local hasKey = sData.keySystem and "yes" or "no"
						local views = sData.views or 0
						local likes = sData.likes or 0
						local sCode = sData.script or sData.rawScript or ""
	
						if sCode:match("^https?://") and not sCode:match("\n") then
							sCode = 'loadstring(game:HttpGet("' .. sCode .. '"))()'
						end
	
						createResultCard(title, author, isFree, hasKey, views, likes, sCode)
					end
				end
			end
		end)
	end
	
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = searchBox.Text
	
		if searchTask then
			task.cancel(searchTask)
		end
	
		if text == "" or text:match("^%s*$") then
			setContainerVisible(beforeSearch, true)
			setContainerVisible(inSearch, false)
		else
			setContainerVisible(beforeSearch, false)
			setContainerVisible(inSearch, true)
	
			searchTask = task.delay(1.5, function()
				performSearch(text)
			end)
		end
	end)
end;
task.spawn(C_57);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ai.promptbox.thing
local function C_78()
local script = G2L["78"];
	-- VIBECODE MAXIMUM LEVEL
	
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	
	-- UI References
	local promptbox = script.Parent
	local chatFrame = promptbox.Parent.chat
	
	-- Nuke the old single output label if it exists (we use bubbles now, nya!)
	if chatFrame:FindFirstChild("output") then
		chatFrame.output:Destroy()
	end
	
	-- Fix: Store the ValueBase object
	local geminiKeyObj = game.CoreGui:WaitForChild("zerohubnewer"):WaitForChild("geminiapikey")
	
	-- State Variables
	local isTyping = false
	local chatHistory = {}
	local customFont = Font.new("rbxassetid://16658237174") -- Builder Extended
	
	-- Make promptbox adapt and wrap perfectly!
	promptbox.MultiLine = true
	promptbox.TextWrapped = true
	promptbox.ClearTextOnFocus = false
	promptbox.AutomaticSize = Enum.AutomaticSize.Y
	promptbox.FontFace = customFont
	promptbox.TextSize = 14
	
	-- Chat Frame Layout Setup
	chatFrame.AutomaticCanvasSize = Enum.AutomaticSize.None 
	chatFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	chatFrame.ScrollBarImageColor3 = Color3.fromRGB(150, 150, 150)
	
	local listLayout = Instance.new("UIListLayout")
	listLayout.Parent = chatFrame
	listLayout.SortOrder = Enum.SortOrder.LayoutOrder
	listLayout.Padding = UDim.new(0, 10)
	
	-- Smooth Scrolling whenever a new bubble is added or grows!
	listLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		chatFrame.CanvasSize = UDim2.new(0, 0, 0, listLayout.AbsoluteContentSize.Y + 20)
	
		local maxScroll = math.max(0, chatFrame.CanvasSize.Y.Offset - chatFrame.AbsoluteWindowSize.Y)
		local scrollTween = TweenService:Create(chatFrame, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			CanvasPosition = Vector2.new(0, maxScroll)
		})
		scrollTween:Play()
	end)
	
	-- API Configuration
	local apiUrl = "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.5-flash:generateContent?key="
	local httpReq = (request or http_request or syn and syn.request or fluxus and fluxus.request)
	
	local systemInstruction = [[
	You are a helpful coding assistant inside a Roblox environment. You are zerohub AI. 
	If the user explicitly asks to execute a script, write ONLY the executable lua code inside <execute> tags like this: <execute>print("hello")</execute>. 
	If the user asks to copy a script to their clipboard, write ONLY the code inside <copy> tags like this: <copy>print("hello")</copy>. 
	Briefly tell the user what you just did (e.g., "I have executed the script for you!"), but do NOT repeat or print the raw code outside of those tags.
	]]
	
	-- Function to generate the damn chat bubbles
	local function createBubble(text, isUser)
		local container = Instance.new("Frame")
		container.BackgroundTransparency = 1
		container.Size = UDim2.new(1, 0, 0, 0)
		container.AutomaticSize = Enum.AutomaticSize.Y
		container.Parent = chatFrame
	
		local bubble = Instance.new("Frame")
		bubble.BackgroundColor3 = isUser and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(40, 40, 40)
		bubble.AutomaticSize = Enum.AutomaticSize.XY
	
		if isUser then
			bubble.AnchorPoint = Vector2.new(1, 0)
			bubble.Position = UDim2.new(1, -5, 0, 0)
		else
			bubble.AnchorPoint = Vector2.new(0, 0)
			bubble.Position = UDim2.new(0, 5, 0, 0)
		end
		bubble.Parent = container
	
		local corner = Instance.new("UICorner", bubble)
		corner.CornerRadius = UDim.new(0, 8)
	
		local padding = Instance.new("UIPadding", bubble)
		padding.PaddingTop = UDim.new(0, 10)
		padding.PaddingBottom = UDim.new(0, 10)
		padding.PaddingLeft = UDim.new(0, 12)
		padding.PaddingRight = UDim.new(0, 12)
	
		local textLabel = Instance.new("TextLabel", bubble)
		textLabel.BackgroundTransparency = 1
		textLabel.Size = UDim2.new(0, 0, 0, 0)
		textLabel.AutomaticSize = Enum.AutomaticSize.XY
		textLabel.TextWrapped = true
		textLabel.RichText = true
		textLabel.FontFace = customFont
		textLabel.TextSize = 14
		textLabel.TextColor3 = isUser and Color3.fromRGB(10, 10, 10) or Color3.fromRGB(255, 255, 255)
		textLabel.TextXAlignment = isUser and Enum.TextXAlignment.Right or Enum.TextXAlignment.Left
		textLabel.Text = text
	
		-- Prevents the bubble from getting wider than the chat box!
		local maxSize = Instance.new("UISizeConstraint", textLabel)
		local maxWidth = chatFrame.AbsoluteWindowSize.X > 0 and (chatFrame.AbsoluteWindowSize.X * 0.85) or 250
		maxSize.MaxSize = Vector2.new(maxWidth, 99999)
	
		chatFrame:GetPropertyChangedSignal("AbsoluteWindowSize"):Connect(function()
			maxSize.MaxSize = Vector2.new(chatFrame.AbsoluteWindowSize.X * 0.85, 99999)
		end)
	
		return textLabel
	end
	
	local function streamTypewriter(textLabel, newText)
		isTyping = true
		local startTime = os.clock()
		local totalChars = #newText
		local charsPerSecond = 67 -- ~800 WPM (lightning fast!)
		local charsRevealed = 0
	
		while charsRevealed < totalChars do
			local elapsed = os.clock() - startTime
			charsRevealed = math.floor(elapsed * charsPerSecond)
			if charsRevealed > totalChars then charsRevealed = totalChars end
	
			textLabel.Text = string.sub(newText, 1, charsRevealed)
			RunService.RenderStepped:Wait() 
		end
	
		textLabel.Text = newText
		isTyping = false
	end
	
	local function makeGeminiRequest(payload)
		if not httpReq then return nil end
		return httpReq({
			Url = apiUrl .. geminiKeyObj.Value,
			Method = "POST",
			Headers = { ["Content-Type"] = "application/json" },
			Body = HttpService:JSONEncode(payload)
		})
	end
	
	local function processInput(userInput)
		if userInput:match("^%s*$") or isTyping then return end
		isTyping = true
	
		-- Create User Bubble
		createBubble(userInput, true)
	
		-- Show Thinking Status Bubble
		local aiTextLabel = createBubble("<i>Thinking...</i>", false)
	
		table.insert(chatHistory, {role = "user", parts = {{text = userInput}}})
	
		local payload = {
			system_instruction = { parts = {{ text = systemInstruction }} },
			contents = chatHistory
		}
	
		task.spawn(function()
			local res = makeGeminiRequest(payload)
	
			if res and res.StatusCode == 200 then
				local data = HttpService:JSONDecode(res.Body)
				local aiResponseText = data.candidates[1].content.parts[1].text
	
				-- Parse execution/copy logic
				local codeToExecute = aiResponseText:match("<execute>(.-)</execute>")
				local codeToCopy = aiResponseText:match("<copy>(.-)</copy>")
	
				if codeToExecute then
					local func, err = loadstring(codeToExecute)
					if func then
						task.spawn(func)
					else
						warn("AI generated a broken script: " .. tostring(err))
					end
					aiResponseText = aiResponseText:gsub("<execute>.-</execute>", "")
				end
	
				if codeToCopy then
					if setclipboard then setclipboard(codeToCopy) end
					aiResponseText = aiResponseText:gsub("<copy>.-</copy>", "")
				end
	
				aiResponseText = aiResponseText:gsub("^%s+", ""):gsub("%s+$", "")
	
				-- Start smooth typing effect in the existing bubble
				streamTypewriter(aiTextLabel, aiResponseText)
	
				table.insert(chatHistory, {role = "model", parts = {{text = aiResponseText}}})
			else
				local errorMsg = '<font color="rgb(255, 50, 50)">Damn it, something went wrong. Report it in our Discord server so we can help you. Status Code: ' .. tostring(res and res.StatusCode or "Unknown") .. '</font>'
				aiTextLabel.Text = errorMsg
				table.remove(chatHistory, #chatHistory)
				isTyping = false
			end
		end)
	end
	
	-- Custom listener to intercept the Enter key on a MultiLine textbox!
	promptbox:GetPropertyChangedSignal("Text"):Connect(function()
		if promptbox.Text:match("\n") then
			local textToSubmit = promptbox.Text:gsub("\n", "")
			-- We delay clearing the text by one frame to bypass Roblox internal text overriding bugs
			task.defer(function() promptbox.Text = "" end) 
	
			if not isTyping then
				processInput(textToSubmit)
			end
		end
	end)
end;
task.spawn(C_78);
-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.rj.LocalScript
local function C_7f()
local script = G2L["7f"];
	-- vibecode warning here too
	
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			local teleportOptions = Instance.new("TeleportOptions")
	
			-- Only assign ServerInstanceId if JobId actually exists (live server)
			if game.JobId ~= "" then
				teleportOptions.ServerInstanceId = game.JobId
			end
	
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	
		if not success then
			warn("Teleport failed, error: " .. tostring(err))
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.sh.LocalScript
local function C_83()
local script = G2L["83"];
	-- VIBECODE WARNING AHHHHH
	
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			local teleportOptions = Instance.new("TeleportOptions")
	
			-- Only set ServerInstanceId if we're in an actual live server
			if game.JobId ~= "" then
				teleportOptions.ServerInstanceId = game.JobId
			end
	
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	
		if not success then
			warn("Teleport failed! Error: " .. tostring(err))
		end
	end)
end;
task.spawn(C_83);
-- StarterGui.zerohubnewer.main.stuffhere.cp.tp.tj.LocalScript
local function C_8b()
local script = G2L["8b"];
	-- OH MY VIBECODE!!!
	
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		-- Clean up white spaces from the input text
		local targetJobId = script.Parent.Parent.ji.t.Text:match("^%s*(.-)%s*$")
	
		-- Don't attempt to teleport if the text box is empty!
		if targetJobId == "" then
			warn("Please enter a valid JobId first, Nya!")
			return
		end
	
		local success, err = pcall(function()
			local teleportOptions = Instance.new("TeleportOptions")
			teleportOptions.ServerInstanceId = targetJobId
	
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	
		if not success then
			warn("Teleport failed, error: " .. tostring(err))
		end
	end)
end;
task.spawn(C_8b);
-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.url.t.LocalScript
local function C_94()
local script = G2L["94"];
	local textBox = script.Parent
	
	print("[CatScript] Loaded! Watching TextBox:", textBox:GetFullName())
	
	-- Safe hierarchy check
	local root = textBox.Parent and textBox.Parent.Parent and textBox.Parent.Parent.Parent
	if not root then
		warn("[CatScript] Hierarchy error! script.Parent.Parent.Parent doesn't exist, nya!")
		return
	end
	
	-- Find instances safely anywhere under root
	local sound = root:FindFirstChild("maybachmusiclol", true)
	local titleLabel = root:FindFirstChild("title", true)
	
	if not sound then warn("[CatScript] Couldn't find Sound named 'maybachmusiclol' under root!") end
	if not titleLabel then warn("[CatScript] Couldn't find TextLabel named 'title' under root!") end
	
	textBox.FocusLost:Connect(function(enterPressed)
		print("[CatScript] Focus lost! enterPressed =", enterPressed)
		if not enterPressed then return end
	
		local input = textBox.Text
		print("[CatScript] Inputted text:", input)
		if input == "" then return end
	
		task.spawn(function()
			-- CASE 1: User passed a standard Roblox Asset ID (e.g., 12345678 or rbxassetid://12345678)
			if input:match("^%d+$") or input:match("rbxassetid://") then
				local id = input:match("%d+")
				local fullAssetId = "rbxassetid://" .. id
				print("[CatScript] Playing Roblox Asset ID:", fullAssetId)
	
				if sound then
					sound.SoundId = fullAssetId
					sound:Play()
				end
				if titleLabel then titleLabel.Text = "ID: " .. id end
				return
			end
	
			-- CASE 2: User passed a web URL (Requires Executor environment with HttpGet + getcustomasset)
			print("[CatScript] Attempting HttpGet on URL...")
			local httpSuccess, mp3Data = pcall(function()
				return game:HttpGet(input)
			end)
	
			if not httpSuccess then
				warn("[CatScript] game:HttpGet failed! Error:", mp3Data)
				if titleLabel then titleLabel.Text = "HttpGet Failed, nya!" end
				return
			end
	
			print("[CatScript] Downloaded MP3 bytes successfully! Length:", #mp3Data)
	
			-- Check for executor functions
			if writefile and getcustomasset then
				local fileName = "temp_audio_" .. tick() .. ".mp3"
				writefile(fileName, mp3Data)
	
				local customAsset = getcustomasset(fileName)
				print("[CatScript] Custom asset created:", customAsset)
	
				if sound then
					sound.SoundId = customAsset
					sound:Play()
				end
	
				if titleLabel then
					local cleanName = input:match("([^/]+)%.mp3") or input:match("[^/]+$") or input
					titleLabel.Text = cleanName
				end
			else
				warn("[CatScript] Standard Roblox client CANNOT play raw external MP3 links directly! You need writefile/getcustomasset or a valid rbxassetid:// ID, meow~!")
				if titleLabel then titleLabel.Text = "URL play unsupported in vanilla Roblox" end
			end
		end)
	end)
end;
task.spawn(C_94);
-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.av.LocalScript
local function C_96()
local script = G2L["96"];
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
task.spawn(C_96);
-- StarterGui.zerohubnewer.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
local function C_9a()
local script = G2L["9a"];
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
task.spawn(C_9a);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_9f);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_a2()
local script = G2L["a2"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end)
end;
task.spawn(C_a2);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_a5()
local script = G2L["a5"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/upio/cobalt/-/releases/permalink/latest/downloads/Cobalt.luau"))()
	end)
	
end;
task.spawn(C_a5);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_a8()
local script = G2L["a8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
	end)
end;
task.spawn(C_a8);
-- StarterGui.zerohubnewer.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_ab()
local script = G2L["ab"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_ab);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.fps.value.LocalScript
local function C_b3()
local script = G2L["b3"];
	local RunService = game:GetService("RunService")
	local textLabel = script.Parent
	
	local framesCount = 0
	local timeAccumulator = 0
	
	RunService.RenderStepped:Connect(function(deltaTime)
		framesCount = framesCount + 1
		timeAccumulator = timeAccumulator + deltaTime
	
		-- Update text once per second
		if timeAccumulator >= 1 then
			local fps = math.floor(framesCount / timeAccumulator + 0.5)
			textLabel.Text = tostring(fps)
	
			-- Reset counters
			framesCount = 0
			timeAccumulator = timeAccumulator % 1
		end
	end)
end;
task.spawn(C_b3);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ping.value.LocalScript
local function C_b9()
local script = G2L["b9"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local textLabel = script.Parent
	
	task.spawn(function()
		while true do
			if localPlayer then
				-- Get Ping in seconds, convert to milliseconds, and round it
				local pingMs = math.round(localPlayer:GetNetworkPing() * 1000)
				textLabel.Text = tostring(pingMs)
			end
	
			task.wait(1)
		end
	end)
end;
task.spawn(C_b9);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.ram.value.LocalScript
local function C_bf()
local script = G2L["bf"];
	-- holyyyy vibecode bro
	
	local Stats = game:GetService("Stats")
	local textLabel = script.Parent
	
	task.spawn(function()
		while true do
			-- Get total client memory usage in MB and round it
			local memoryMB = math.round(Stats:GetTotalMemoryUsageMb())
			textLabel.Text = tostring(memoryMB)
	
			task.wait(1)
		end
	end)
end;
task.spawn(C_bf);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.exec.value.LocalScript
local function C_c5()
local script = G2L["c5"];
	local textLabel = script.Parent
	
	if type(getgenv().identifyexecutor) == "function" or type(identifyexecutor) == "function" then
		local getExecutor = identifyexecutor or getgenv().identifyexecutor
		local name, version = getExecutor()
	
		textLabel.Text = tostring(name or "N/A")
	else
		textLabel.Text = "N/A"
	end
end;
task.spawn(C_c5);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.sent.value.LocalScript
local function C_cb()
local script = G2L["cb"];
	local Stats = game:GetService("Stats")
	local textLabel = script.Parent
	
	task.spawn(function()
		while true do
			-- Read directly from the built-in DataSendKbps property, meow!
			local sendKbps = Stats.DataSendKbps
	
			if sendKbps > 0 and sendKbps < 1 then
				textLabel.Text = string.format("%.1f", sendKbps)
			else
				textLabel.Text = tostring(math.round(sendKbps))
			end
	
			task.wait(1)
		end
	end)
end;
task.spawn(C_cb);
-- StarterGui.zerohubnewer.main.stuffhere.cp.info.recv.value.LocalScript
local function C_d1()
local script = G2L["d1"];
	local Stats = game:GetService("Stats")
	local textLabel = script.Parent
	
	task.spawn(function()
		while true do
			-- Read directly from the built-in DataReceiveKbps property, nya!
			local receiveKbps = Stats.DataReceiveKbps
	
			if receiveKbps > 0 and receiveKbps < 1 then
				textLabel.Text = string.format("%.1f", receiveKbps)
			else
				textLabel.Text = tostring(math.round(receiveKbps))
			end
	
			task.wait(1)
		end
	end)
end;
task.spawn(C_d1);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sak.LocalScript
local function C_d9()
local script = G2L["d9"];
	script.Parent.MouseButton1Click:Connect(function()
		writefile("zerohub_gemini_api_key.txt", script.Parent.Parent.ji.t.Text)
		game.CoreGui:WaitForChild("zerohubnew").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_d9);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.k.LocalScript
local function C_de()
local script = G2L["de"];
	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui:WaitForChild("zerohubnewer"):Destroy()
	end)
end;
task.spawn(C_de);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.rn.LocalScript
local function C_e3()
local script = G2L["e3"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- The frame is 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isRaining = false
	local rainConnection = nil
	local rainContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	local function updateButtonVisuals()
		if isRaining then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function spawnDrop()
		if not rainContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		local drop = Instance.new("Frame")
		local dropLength = math.random(12, 22)
	
		drop.Size = UDim2.new(0, 1, 0, dropLength)
		drop.BackgroundColor3 = Color3.fromRGB(200, 225, 255)
		drop.BackgroundTransparency = math.random(35, 65) / 100
		drop.BorderSizePixel = 0
		drop.Rotation = -25 -- Angle for sideways rain effect
		drop.ZIndex = 100
	
		local startX = math.random(-50, frameSize.X)
		local startY = -20
		drop.Position = UDim2.new(0, startX, 0, startY)
		drop.Parent = rainContainer
	
		local travelTime = math.random(30, 50) / 100
		local endX = startX + (frameSize.Y * 0.45)
		local endY = frameSize.Y + 30
	
		local tweenInfo = TweenInfo.new(travelTime, Enum.EasingStyle.Linear)
		local tween = tweenService:Create(drop, tweenInfo, {
			Position = UDim2.new(0, endX, 0, endY),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			drop:Destroy()
		end)
	end
	
	local function toggleRain()
		isRaining = not isRaining
	
		if isRaining then
			-- Create container inside the main frame
			if not rainContainer or rainContainer.Parent ~= targetFrame then
				if rainContainer then rainContainer:Destroy() end
				rainContainer = Instance.new("Frame")
				rainContainer.Name = "UIRainEffect"
				rainContainer.BackgroundTransparency = 1
				rainContainer.Size = UDim2.new(1, 0, 1, 0)
				rainContainer.ClipsDescendants = true
				rainContainer.ZIndex = 100
				rainContainer.Parent = targetFrame
			end
	
			rainConnection = runService.RenderStepped:Connect(function()
				for _ = 1, 2 do
					spawnDrop()
				end
			end)
		else
			if rainConnection then
				rainConnection:Disconnect()
				rainConnection = nil
			end
			if rainContainer then
				rainContainer:Destroy()
				rainContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleRain)
	else
		button.MouseButton1Click:Connect(toggleRain)
	end
end;
task.spawn(C_e3);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sw.LocalScript
local function C_e7()
local script = G2L["e7"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isSnowing = false
	local snowConnection = nil
	local snowContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	local function updateButtonVisuals()
		if isSnowing then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function spawnFlake()
		if not snowContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		local flake = Instance.new("Frame")
		local size = math.random(3, 6)
	
		-- Round flake styling
		flake.Size = UDim2.new(0, size, 0, size)
		flake.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		flake.BackgroundTransparency = math.random(10, 40) / 100
		flake.BorderSizePixel = 0
		flake.ZIndex = 100
	
		local uiCorner = Instance.new("UICorner")
		uiCorner.CornerRadius = UDim.new(1, 0)
		uiCorner.Parent = flake
	
		local startX = math.random(-20, frameSize.X + 20)
		local startY = -10
		flake.Position = UDim2.new(0, startX, 0, startY)
		flake.Parent = snowContainer
	
		-- Slower fall time with a gentle side drift for realistic snow sway
		local fallTime = math.random(250, 450) / 100
		local driftX = startX + math.random(-40, 60)
		local endY = frameSize.Y + 15
	
		local tweenInfo = TweenInfo.new(fallTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
		local tween = tweenService:Create(flake, tweenInfo, {
			Position = UDim2.new(0, driftX, 0, endY),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			flake:Destroy()
		end)
	end
	
	local function toggleSnow()
		isSnowing = not isSnowing
	
		if isSnowing then
			-- Create container inside the main frame
			if not snowContainer or snowContainer.Parent ~= targetFrame then
				if snowContainer then snowContainer:Destroy() end
				snowContainer = Instance.new("Frame")
				snowContainer.Name = "UISnowEffect"
				snowContainer.BackgroundTransparency = 1
				snowContainer.Size = UDim2.new(1, 0, 1, 0)
				snowContainer.ClipsDescendants = true
				snowContainer.ZIndex = 100
				snowContainer.Parent = targetFrame
			end
	
			local spawnTimer = 0
			snowConnection = runService.RenderStepped:Connect(function(deltaTime)
				spawnTimer = spawnTimer + deltaTime
				-- Spawns a flake every ~0.08 seconds to keep it smooth and un-laggy
				if spawnTimer >= 0.08 then
					spawnTimer = 0
					spawnFlake()
				end
			end)
		else
			if snowConnection then
				snowConnection:Disconnect()
				snowConnection = nil
			end
			if snowContainer then
				snowContainer:Destroy()
				snowContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleSnow)
	else
		button.MouseButton1Click:Connect(toggleSnow)
	end
end;
task.spawn(C_e7);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sk.LocalScript
local function C_eb()
local script = G2L["eb"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isSakura = false
	local sakuraConnection = nil
	local sakuraContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Sakura petal color palette (soft pinks & subtle white-pinks)
	local PETAL_COLORS = {
		Color3.fromRGB(255, 183, 197),
		Color3.fromRGB(255, 192, 203),
		Color3.fromRGB(255, 209, 220),
		Color3.fromRGB(248, 200, 220),
		Color3.fromRGB(255, 105, 180)
	}
	
	local function updateButtonVisuals()
		if isSakura then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function spawnPetal()
		if not sakuraContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		local petal = Instance.new("Frame")
		local width = math.random(8, 14)
		local height = math.random(12, 18)
	
		-- Petal shape styling
		petal.Size = UDim2.new(0, width, 0, height)
		petal.BackgroundColor3 = PETAL_COLORS[math.random(1, #PETAL_COLORS)]
		petal.BackgroundTransparency = math.random(10, 35) / 100
		petal.BorderSizePixel = 0
		petal.Rotation = math.random(0, 360)
		petal.ZIndex = 100
	
		-- Asymmetric corner radius gives realistic petal shape, nya!
		local uiCorner = Instance.new("UICorner")
		uiCorner.CornerRadius = UDim.new(0.6, 0)
		uiCorner.Parent = petal
	
		local startX = math.random(-30, frameSize.X + 30)
		local startY = -20
		petal.Position = UDim2.new(0, startX, 0, startY)
		petal.Parent = sakuraContainer
	
		-- Fall trajectory: slow descent with horizontal drift & 360 rotation
		local fallTime = math.random(350, 600) / 100
		local driftX = startX + math.random(-80, 100)
		local endY = frameSize.Y + 25
		local spinDirection = (math.random() > 0.5 and 1 or -1)
		local endRotation = petal.Rotation + (math.random(180, 540) * spinDirection)
	
		local tweenInfo = TweenInfo.new(fallTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		local tween = tweenService:Create(petal, tweenInfo, {
			Position = UDim2.new(0, driftX, 0, endY),
			Rotation = endRotation,
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			petal:Destroy()
		end)
	end
	
	local function toggleSakura()
		isSakura = not isSakura
	
		if isSakura then
			-- Create container inside the main frame
			if not sakuraContainer or sakuraContainer.Parent ~= targetFrame then
				if sakuraContainer then sakuraContainer:Destroy() end
				sakuraContainer = Instance.new("Frame")
				sakuraContainer.Name = "UISakuraEffect"
				sakuraContainer.BackgroundTransparency = 1
				sakuraContainer.Size = UDim2.new(1, 0, 1, 0)
				sakuraContainer.ClipsDescendants = true
				sakuraContainer.ZIndex = 100
				sakuraContainer.Parent = targetFrame
			end
	
			local spawnTimer = 0
			sakuraConnection = runService.RenderStepped:Connect(function(deltaTime)
				spawnTimer = spawnTimer + deltaTime
				-- Spawns a petal every ~0.12 seconds for balanced density
				if spawnTimer >= 0.12 then
					spawnTimer = 0
					spawnPetal()
				end
			end)
		else
			if sakuraConnection then
				sakuraConnection:Disconnect()
				sakuraConnection = nil
			end
			if sakuraContainer then
				sakuraContainer:Destroy()
				sakuraContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleSakura)
	else
		button.MouseButton1Click:Connect(toggleSakura)
	end
end;
task.spawn(C_eb);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.mr.LocalScript
local function C_ef()
local script = G2L["ef"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isMatrix = false
	local matrixConnection = nil
	local matrixContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Matrix glyph set (Japanese katakana, numbers & symbols)
	local MATRIX_CHARS = {
		"ア", "イ", "ウ", "エ", "オ", "カ", "キ", "ク", "ケ", "コ",
		"サ", "シ", "ス", "セ", "ソ", "タ", "チ", "ツ", "テ", "ト",
		"ナ", "ニ", "ヌ", "ネ", "ノ", "ハ", "ヒ", "フ", "ヘ", "ホ",
		"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "X", "Z", "#", "%", "*", "&"
	}
	
	local function updateButtonVisuals()
		if isMatrix then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function spawnMatrixChar()
		if not matrixContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		local charLabel = Instance.new("TextLabel")
		charLabel.Size = UDim2.new(0, 14, 0, 14)
		charLabel.BackgroundTransparency = 1
		charLabel.Font = Enum.Font.Code
		charLabel.TextSize = 12 -- Slightly larger font size for crisp visibility
		charLabel.Text = MATRIX_CHARS[math.random(1, #MATRIX_CHARS)]
	
		-- 20% chance to spawn a glowing white lead character, otherwise vibrant neon green!
		local isLead = math.random() < 0.20
		if isLead then
			charLabel.TextColor3 = Color3.fromRGB(220, 255, 220)
			charLabel.TextTransparency = 0.05
		else
			charLabel.TextColor3 = Color3.fromRGB(0, 255, 100)
			charLabel.TextTransparency = math.random(15, 35) / 100
		end
		charLabel.ZIndex = 50
	
		-- Snap to columns spaced 14px apart for a dense grid look
		local columnStep = 14
		local totalColumns = math.floor(frameSize.X / columnStep)
		local colIndex = math.random(0, math.max(1, totalColumns - 1))
		local startX = colIndex * columnStep + 2
		local startY = -15
	
		charLabel.Position = UDim2.new(0, startX, 0, startY)
		charLabel.Parent = matrixContainer
	
		local fallTime = math.random(140, 250) / 100
		local endY = frameSize.Y + 15
	
		local tweenInfo = TweenInfo.new(fallTime, Enum.EasingStyle.Linear)
		local tween = tweenService:Create(charLabel, tweenInfo, {
			Position = UDim2.new(0, startX, 0, endY),
			TextTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			charLabel:Destroy()
		end)
	end
	
	local function toggleMatrix()
		isMatrix = not isMatrix
	
		if isMatrix then
			-- Create container inside the main frame
			if not matrixContainer or matrixContainer.Parent ~= targetFrame then
				if matrixContainer then matrixContainer:Destroy() end
				matrixContainer = Instance.new("Frame")
				matrixContainer.Name = "UIMatrixEffect"
				matrixContainer.BackgroundTransparency = 1
				matrixContainer.Size = UDim2.new(1, 0, 1, 0)
				matrixContainer.ClipsDescendants = true
				matrixContainer.ZIndex = 50
				matrixContainer.Parent = targetFrame
			end
	
			local spawnTimer = 0
			matrixConnection = runService.RenderStepped:Connect(function(deltaTime)
				spawnTimer = spawnTimer + deltaTime
				-- Spawns 2 characters every ~0.04s for a much fuller stream of code
				if spawnTimer >= 0.04 then
					spawnTimer = 0
					for _ = 1, 2 do
						spawnMatrixChar()
					end
				end
			end)
		else
			if matrixConnection then
				matrixConnection:Disconnect()
				matrixConnection = nil
			end
			if matrixContainer then
				matrixContainer:Destroy()
				matrixContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleMatrix)
	else
		button.MouseButton1Click:Connect(toggleMatrix)
	end
end;
task.spawn(C_ef);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.sr.LocalScript
local function C_f3()
local script = G2L["f3"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isSparkling = false
	local sparkleConnection = nil
	local sparkleContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Sparkle icons & star shapes (UTF-8 symbols)
	local SPARKLE_ICONS = { "✦", "✧", "★", "✨", "✺", "✶" }
	
	-- Bright pastel / magical color palette
	local SPARKLE_COLORS = {
		Color3.fromRGB(255, 223, 128), -- Warm Gold
		Color3.fromRGB(255, 255, 255), -- Pure White
		Color3.fromRGB(200, 230, 255), -- Soft Cyan
		Color3.fromRGB(255, 192, 230), -- Pastel Pink
		Color3.fromRGB(220, 180, 255)  -- Soft Lavender
	}
	
	local function updateButtonVisuals()
		if isSparkling then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function spawnSparkle()
		if not sparkleContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		local starLabel = Instance.new("TextLabel")
		local baseSize = math.random(10, 18)
	
		starLabel.Size = UDim2.new(0, baseSize, 0, baseSize)
		starLabel.BackgroundTransparency = 1
		starLabel.Font = Enum.Font.SourceSansBold
		starLabel.TextSize = baseSize
		starLabel.Text = SPARKLE_ICONS[math.random(1, #SPARKLE_ICONS)]
		starLabel.TextColor3 = SPARKLE_COLORS[math.random(1, #SPARKLE_COLORS)]
		starLabel.TextTransparency = 1 -- Starts invisible for fade-in
		starLabel.Rotation = math.random(-30, 30)
		starLabel.ZIndex = 80
	
		-- Spawn anywhere within the frame boundaries
		local startX = math.random(10, math.max(10, frameSize.X - 20))
		local startY = math.random(10, math.max(10, frameSize.Y - 20))
		starLabel.Position = UDim2.new(0, startX, 0, startY)
		starLabel.Parent = sparkleContainer
	
		local lifetime = math.random(120, 220) / 100
		local floatUpDistance = math.random(15, 35)
		local targetY = startY - floatUpDistance
		local targetRotation = starLabel.Rotation + math.random(-45, 45)
	
		-- Phase 1: Fade-in and grow slightly (twinkle effect)
		local fadeInInfo = TweenInfo.new(lifetime * 0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local fadeInTween = tweenService:Create(starLabel, fadeInInfo, {
			TextTransparency = math.random(0, 20) / 100,
			Position = UDim2.new(0, startX, 0, startY - (floatUpDistance * 0.4)),
			Rotation = starLabel.Rotation + 15,
			Size = UDim2.new(0, baseSize + 4, 0, baseSize + 4)
		})
	
		-- Phase 2: Fade-out and complete floating motion
		local fadeOutInfo = TweenInfo.new(lifetime * 0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
		local fadeOutTween = tweenService:Create(starLabel, fadeOutInfo, {
			TextTransparency = 1,
			Position = UDim2.new(0, startX + math.random(-10, 10), 0, targetY),
			Rotation = targetRotation,
			Size = UDim2.new(0, baseSize - 2, 0, baseSize - 2)
		})
	
		fadeInTween:Play()
		fadeInTween.Completed:Connect(function()
			fadeOutTween:Play()
		end)
	
		fadeOutTween.Completed:Connect(function()
			starLabel:Destroy()
		end)
	end
	
	local function toggleSparkles()
		isSparkling = not isSparkling
	
		if isSparkling then
			-- Create container inside the main frame
			if not sparkleContainer or sparkleContainer.Parent ~= targetFrame then
				if sparkleContainer then sparkleContainer:Destroy() end
				sparkleContainer = Instance.new("Frame")
				sparkleContainer.Name = "UISparkleEffect"
				sparkleContainer.BackgroundTransparency = 1
				sparkleContainer.Size = UDim2.new(1, 0, 1, 0)
				sparkleContainer.ClipsDescendants = true
				sparkleContainer.ZIndex = 80
				sparkleContainer.Parent = targetFrame
			end
	
			local spawnTimer = 0
			sparkleConnection = runService.RenderStepped:Connect(function(deltaTime)
				spawnTimer = spawnTimer + deltaTime
				-- Spawns a new sparkle every ~0.08 seconds
				if spawnTimer >= 0.08 then
					spawnTimer = 0
					spawnSparkle()
				end
			end)
		else
			if sparkleConnection then
				sparkleConnection:Disconnect()
				sparkleConnection = nil
			end
			if sparkleContainer then
				sparkleContainer:Destroy()
				sparkleContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleSparkles)
	else
		button.MouseButton1Click:Connect(toggleSparkles)
	end
end;
task.spawn(C_f3);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.gl.LocalScript
local function C_f7()
local script = G2L["f7"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent
	
	local isGlitching = false
	local glitchConnection = nil
	local glitchContainer = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Cyberpunk neon palette
	local GLITCH_COLORS = {
		Color3.fromRGB(0, 255, 240),   -- Neon Cyan
		Color3.fromRGB(255, 0, 115),   -- Electric Magenta
		Color3.fromRGB(255, 230, 0),   -- Cyber Yellow
		Color3.fromRGB(0, 150, 255),   -- Neon Blue
		Color3.fromRGB(255, 255, 255)  -- Pure White Flash
	}
	
	local function updateButtonVisuals()
		if isGlitching then
			button.BackgroundColor3 = ON_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = ON_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = ON_IMAGE_COLOR end
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			if button:IsA("TextButton") then button.TextColor3 = OFF_TEXT_COLOR end
			if imageLabel then imageLabel.ImageColor3 = OFF_IMAGE_COLOR end
		end
	end
	
	local function triggerGlitchLine()
		if not glitchContainer or not targetFrame then return end
	
		local frameSize = targetFrame.AbsoluteSize
		if frameSize.X == 0 or frameSize.Y == 0 then return end
	
		-- Decide glitch width & height (thin horizontal slices)
		local lineThickness = math.random(1, 4)
		local lineWidthPercent = math.random(20, 95) / 100
		local lineWidthPixels = frameSize.X * lineWidthPercent
	
		local line = Instance.new("Frame")
		line.Size = UDim2.new(0, lineWidthPixels, 0, lineThickness)
		line.BackgroundColor3 = GLITCH_COLORS[math.random(1, #GLITCH_COLORS)]
		line.BackgroundTransparency = math.random(10, 30) / 100
		line.BorderSizePixel = 0
		line.ZIndex = 90
	
		-- Random horizontal and vertical positioning
		local startX = math.random(-10, math.floor(frameSize.X - lineWidthPixels + 10))
		local startY = math.random(5, math.floor(frameSize.Y - lineThickness))
	
		line.Position = UDim2.new(0, startX, 0, startY)
		line.Parent = glitchContainer
	
		-- Quick horizontal jitter movement before snapping off, nya!
		local jitterOffset = math.random(-25, 25)
		local duration = math.random(4, 12) / 100 -- Flashes for 0.04s - 0.12s
	
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)
		local tween = tweenService:Create(line, tweenInfo, {
			Position = UDim2.new(0, startX + jitterOffset, 0, startY),
			BackgroundTransparency = 1
		})
	
		tween:Play()
		tween.Completed:Connect(function()
			line:Destroy()
		end)
	end
	
	local function toggleGlitch()
		isGlitching = not isGlitching
	
		if isGlitching then
			-- Create container inside the main frame
			if not glitchContainer or glitchContainer.Parent ~= targetFrame then
				if glitchContainer then glitchContainer:Destroy() end
				glitchContainer = Instance.new("Frame")
				glitchContainer.Name = "UIGlitchEffect"
				glitchContainer.BackgroundTransparency = 1
				glitchContainer.Size = UDim2.new(1, 0, 1, 0)
				glitchContainer.ClipsDescendants = true
				glitchContainer.ZIndex = 90
				glitchContainer.Parent = targetFrame
			end
	
			local spawnTimer = 0
			glitchConnection = runService.RenderStepped:Connect(function(deltaTime)
				spawnTimer = spawnTimer + deltaTime
				-- Random burst intervals to simulate digital instability, meow!
				if spawnTimer >= math.random(3, 8) / 100 then
					spawnTimer = 0
					-- Spawn 1 to 3 glitch lines per burst
					for _ = 1, math.random(1, 3) do
						triggerGlitchLine()
					end
				end
			end)
		else
			if glitchConnection then
				glitchConnection:Disconnect()
				glitchConnection = nil
			end
			if glitchContainer then
				glitchContainer:Destroy()
				glitchContainer = nil
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Initialize button state
	updateButtonVisuals()
	
	-- Listen for clicks
	if button:IsA("GuiButton") then
		button.Activated:Connect(toggleGlitch)
	else
		button.MouseButton1Click:Connect(toggleGlitch)
	end
end;
task.spawn(C_f7);
-- StarterGui.zerohubnewer.main.stuffhere.cp.set.ut.t.LocalScript
local function C_fd()
local script = G2L["fd"];
	while true do
		task.wait()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main.BackgroundTransparency = script.Parent.Text
	end
end;
task.spawn(C_fd);
-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton.LocalScript
local function C_109()
local script = G2L["109"];
	script.Parent.MouseButton1Click:Connect(function()
		setfpscap(script.Parent.Parent.Parent.TextBox.Text)
	end)
end;
task.spawn(C_109);
-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton.LocalScript
local function C_112()
local script = G2L["112"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_112);
-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb.LocalScript
local function C_116()
local script = G2L["116"];
	local button = script.Parent
	local backgroundTarget = button.Parent
	local lighting = game:GetService("Lighting")
	
	-- Store default lighting properties so we can restore them when toggled off
	local defaultAmbient = lighting.Ambient
	local defaultOutdoorAmbient = lighting.OutdoorAmbient
	local defaultBrightness = lighting.Brightness
	local defaultClockTime = lighting.ClockTime
	local defaultFogEnd = lighting.FogEnd
	
	local isFullBright = false
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	
	local function updateVisuals()
		if isFullBright then
			backgroundTarget.BackgroundColor3 = ON_BG_COLOR
			button.TextColor3 = ON_TEXT_COLOR
		else
			backgroundTarget.BackgroundColor3 = OFF_BG_COLOR
			button.TextColor3 = OFF_TEXT_COLOR
		end
	end
	
	local function toggleFullBright()
		isFullBright = not isFullBright
	
		if isFullBright then
			lighting.Ambient = Color3.fromRGB(255, 255, 255)
			lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
			lighting.Brightness = 2
			lighting.ClockTime = 14
			lighting.FogEnd = 100000
		else
			lighting.Ambient = defaultAmbient
			lighting.OutdoorAmbient = defaultOutdoorAmbient
			lighting.Brightness = defaultBrightness
			lighting.ClockTime = defaultClockTime
			lighting.FogEnd = defaultFogEnd
		end
	
		updateVisuals()
	end
	
	-- Set initial state when the game loads
	updateVisuals()
	
	-- Listen for button clicks
	button.MouseButton1Click:Connect(toggleFullBright)
end;
task.spawn(C_116);
-- StarterGui.zerohubnewer.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton.LocalScript
local function C_11f()
local script = G2L["11f"];
	script.Parent.MouseButton1Click:Connect(function()
		local Camera = workspace.CurrentCamera
		Camera.FieldOfView = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_11f);
-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.LocalScript
local function C_125()
local script = G2L["125"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	local players = game:GetService("Players")
	local runService = game:GetService("RunService")
	
	local localPlayer = players.LocalPlayer
	local isNoclip = false
	local noclipConnection = nil
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	local function updateButtonVisuals()
		if isNoclip then
			button.BackgroundColor3 = ON_BG_COLOR
			button.TextColor3 = ON_TEXT_COLOR
			imageLabel.ImageColor3 = ON_IMAGE_COLOR
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			button.TextColor3 = OFF_TEXT_COLOR
			imageLabel.ImageColor3 = OFF_IMAGE_COLOR
		end
	end
	
	local function toggleNoclip()
		isNoclip = not isNoclip
	
		if isNoclip then
			-- Enable noclip loop on Stepped so collisions stay disabled every frame
			noclipConnection = runService.Stepped:Connect(function()
				local character = localPlayer.Character
				if character then
					for _, part in ipairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end
			end)
		else
			-- Disable noclip loop
			if noclipConnection then
				noclipConnection:Disconnect()
				noclipConnection = nil
			end
	
			-- Restore collision back to character parts
			local character = localPlayer.Character
			if character then
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
						part.CanCollide = true
					end
				end
			end
		end
	
		updateButtonVisuals()
	end
	
	-- Set initial button state when the game loads
	updateButtonVisuals()
	
	-- Listen for button clicks
	button.MouseButton1Click:Connect(toggleNoclip)
end;
task.spawn(C_125);
-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton.LocalScript
local function C_12e()
local script = G2L["12e"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_12e);
-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton.LocalScript
local function C_135()
local script = G2L["135"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_135);
-- StarterGui.zerohubnewer.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.LocalScript
local function C_138()
local script = G2L["138"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel")
	local players = game:GetService("Players")
	
	local localPlayer = players.LocalPlayer
	local isESP = false
	
	-- Color definitions
	local ON_BG_COLOR = Color3.fromRGB(255, 255, 255)
	local ON_TEXT_COLOR = Color3.fromRGB(0, 0, 0)
	local ON_IMAGE_COLOR = Color3.fromRGB(0, 0, 0)
	
	local OFF_BG_COLOR = Color3.fromRGB(40, 40, 40)
	local OFF_TEXT_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_IMAGE_COLOR = Color3.fromRGB(255, 255, 255)
	
	-- Connections storage for dynamic player tracking
	local characterConnections = {}
	local playerAddedConnection = nil
	
	local function updateButtonVisuals()
		if isESP then
			button.BackgroundColor3 = ON_BG_COLOR
			button.TextColor3 = ON_TEXT_COLOR
			imageLabel.ImageColor3 = ON_IMAGE_COLOR
		else
			button.BackgroundColor3 = OFF_BG_COLOR
			button.TextColor3 = OFF_TEXT_COLOR
			imageLabel.ImageColor3 = OFF_IMAGE_COLOR
		end
	end
	
	local function applyHighlight(character)
		if not character then return end
	
		-- Remove old highlight if present
		local existing = character:FindFirstChild("PlayerHighlight")
		if existing then
			existing:Destroy()
		end
	
		local highlight = Instance.new("Highlight")
		highlight.Name = "PlayerHighlight"
		highlight.FillColor = Color3.fromRGB(255, 0, 0)
		highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
		highlight.FillTransparency = 0.5
		highlight.OutlineTransparency = 0
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
		highlight.Adornee = character
		highlight.Parent = character
	end
	
	local function removeHighlight(character)
		if character then
			local highlight = character:FindFirstChild("PlayerHighlight")
			if highlight then
				highlight:Destroy()
			end
		end
	end
	
	local function trackPlayer(player)
		if player == localPlayer then return end
	
		if isESP then
			if player.Character then
				applyHighlight(player.Character)
			end
			characterConnections[player] = player.CharacterAdded:Connect(function(char)
				if isESP then
					applyHighlight(char)
				end
			end)
		end
	end
	
	local function untrackPlayer(player)
		if characterConnections[player] then
			characterConnections[player]:Disconnect()
			characterConnections[player] = nil
		end
		if player.Character then
			removeHighlight(player.Character)
		end
	end
	
	local function toggleHighlight()
		isESP = not isESP
	
		if isESP then
			-- Highlight existing players
			for _, player in ipairs(players:GetPlayers()) do
				trackPlayer(player)
			end
	
			-- Track future players joining
			playerAddedConnection = players.PlayerAdded:Connect(function(player)
				trackPlayer(player)
			end)
		else
			-- Clean up joining listener
			if playerAddedConnection then
				playerAddedConnection:Disconnect()
				playerAddedConnection = nil
			end
	
			-- Clean up highlights and character listeners for all players
			for player, connection in pairs(characterConnections) do
				connection:Disconnect()
				if player.Character then
					removeHighlight(player.Character)
				end
			end
			table.clear(characterConnections)
		end
	
		updateButtonVisuals()
	end
	
	-- Set initial button state when the game loads
	updateButtonVisuals()
	
	-- Listen for button clicks
	button.MouseButton1Click:Connect(toggleHighlight)
end;
task.spawn(C_138);
-- StarterGui.zerohubnewer.main.close.LocalScript
local function C_13c()
local script = G2L["13c"];
	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui:WaitForChild("zerohubnewer"):Destroy()
	end)
end;
task.spawn(C_13c);
-- StarterGui.zerohubnewer.main.minimize.LocalScript
local function C_13e()
local script = G2L["13e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.toggle.Visible = true
	end)
end;
task.spawn(C_13e);
-- StarterGui.zerohubnewer.main.graphicswarning.LocalScript
local function C_140()
local script = G2L["140"];
	local UserGameSettings = UserSettings():GetService("UserGameSettings")
	local frame = script.Parent
	
	local function updateFrameVisibility()
		local qualityEnum = UserGameSettings.SavedQualityLevel
	
		if qualityEnum == Enum.SavedQualitySetting.Automatic then
			frame.Visible = false
			return
		end
	
		if qualityEnum.Value < 8 then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end
	
	updateFrameVisibility()
	
	UserGameSettings:GetPropertyChangedSignal("SavedQualityLevel"):Connect(updateFrameVisibility)
end;
task.spawn(C_140);
-- StarterGui.zerohubnewer.main.graphicswarning.ImageLabel.TextButton.LocalScript
local function C_147()
local script = G2L["147"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_147);
-- StarterGui.zerohubnewer.toggle.BlurCreator
local function C_14a()
local script = G2L["14a"];
	local RunService = game:GetService('RunService')
	local camera = workspace.CurrentCamera
	local MTREL = "Glass"
	local binds = {}
	local root = Instance.new('Folder', camera)
	root.Name = 'BlurSnox'
	
	local gTokenMH = 99999999
	local gToken = math.random(1, gTokenMH)
	
	local DepthOfField = Instance.new('DepthOfFieldEffect', game:GetService('Lighting'))
	DepthOfField.FarIntensity = 0
	DepthOfField.FocusDistance = 51.6
	DepthOfField.InFocusRadius = 40
	DepthOfField.NearIntensity = 0.4 -- 0.4
	DepthOfField.Name = "DPT_"..gToken
	
	local frame = Instance.new('Frame')
	frame.Parent = script.Parent
	frame.Size = UDim2.new(0.95, 0, 0.95, 0)
	frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.BackgroundTransparency = 1
	
	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end
	
	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end
	
	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2
	
		function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end
	
			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para
	
			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)
	
			local cf0 = st
	
			local Top_Look = (cf0 * za).lookVector
			local Mid_Point = A + CFrame.new(A, B).lookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).lookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z
	
			local ac = CFrame.Angles(0, 0, acos(dot))
	
			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))
	
			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)
	
			if not p0 then
				p0 = Instance.new('Part')
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.CastShadow = false
				p0.Material = MTREL
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0
	
			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1
	
			return p0, p1
		end
	
		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end
	
	if binds[frame] then
		return binds[frame].parts
	end
	
	local uid = GenUid()
	local parts = {}
	local f = Instance.new('Folder', root)
	f.Name = frame.Name
	
	local parents = {}
	do
		local function add(child)
			if child:IsA'GuiObject' then
				parents[#parents + 1] = child
				add(child.Parent)
			end
		end
		add(frame)
	end
	
	-- Helper function to check if frame AND all parent GUIs are visible, nya!
	local function IsGloballyVisible()
		local current = script.Parent
		while current and current:IsA("GuiObject") do
			if not current.Visible then
				return false
			end
			current = current.Parent
		end
		if current and current:IsA("LayerCollector") then
			return current.Enabled
		end
		return true
	end
	
	local function UpdateOrientation(fetchProps)
		local visible = IsGloballyVisible()
	
		DepthOfField.Enabled = visible
		f.Parent = visible and root or nil
	
		if not visible then
			return
		end
	
		local properties = {
			Transparency = 0.98;
			BrickColor = BrickColor.new('Institutional white');
		}
		local zIndex = 1 - 0.05*frame.ZIndex
	
		local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
		local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
		do
			local rot = 0;
			for _, v in ipairs(parents) do
				rot = rot + v.Rotation
			end
			if rot ~= 0 and rot%180 ~= 0 then
				local mid = tl:lerp(br, 0.5)
				local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
				local vec = tl
				tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
				tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
				bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
				br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
			end
		end
		DrawQuad(
			camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
			camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
			camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
			camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
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
	
	UpdateOrientation(true)
	RunService:BindToRenderStep(uid, 2000, UpdateOrientation)
end;
task.spawn(C_14a);
-- StarterGui.zerohubnewer.toggle.LocalScript
local function C_14b()
local script = G2L["14b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.main.Visible = true
		script.Parent.Visible = false
	end)
end;
task.spawn(C_14b);

return G2L["1"], require;
