-- made by dnezero and gemini ai btw
-- feel free to skid it but please give credits

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 280 | Scripts: 46 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.zerohubnew
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[zerohubnew]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.zerohubnew.overlay
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[overlay]];


-- StarterGui.zerohubnew.autosaveapikey
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohubnew.tabsys
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[tabsys]];


-- StarterGui.zerohubnew.main
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Size"] = UDim2.new(0, 490, 0, 277);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[main]];
G2L["5"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohubnew.main.drag
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Sandboxed"] = true;
G2L["6"]["Name"] = [[drag]];


-- StarterGui.zerohubnew.main.BlurCreator
G2L["7"] = Instance.new("LocalScript", G2L["5"]);
G2L["7"]["Name"] = [[BlurCreator]];


-- StarterGui.zerohubnew.main.UICorner
G2L["8"] = Instance.new("UICorner", G2L["5"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere
G2L["9"] = Instance.new("Frame", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9"]["Size"] = UDim2.new(0, 326, 0, 277);
G2L["9"]["Position"] = UDim2.new(0.33469, 0, 0, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[stuffhere]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.ooooo
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 277);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[ooooo]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp
G2L["c"] = Instance.new("Folder", G2L["9"]);
G2L["c"]["Name"] = [[cp]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[home]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.separator
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e"]["Size"] = UDim2.new(0, 308, 0, 1);
G2L["e"]["Position"] = UDim2.new(0.02761, 0, 0.81, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[separator]];
G2L["e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 308, 0, 34);
G2L["f"]["Position"] = UDim2.new(0.02761, 0, 0.83394, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[bottom]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.UIGridLayout
G2L["10"] = Instance.new("UIGridLayout", G2L["f"]);
G2L["10"]["CellSize"] = UDim2.new(0, 151, 0, 17);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["CellPadding"] = UDim2.new(0, 5, 0, 2);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[       Website]];
G2L["11"]["Name"] = [[cwebsite]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13"]["Image"] = [[rbxassetid://10723404337]];
G2L["13"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate
G2L["14"] = Instance.new("TextButton", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[       Donate]];
G2L["14"]["Name"] = [[cdonate]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.ImageLabel
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Image"] = [[rbxassetid://10723406885]];
G2L["16"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord
G2L["17"] = Instance.new("TextButton", G2L["f"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[       Discord]];
G2L["17"]["Name"] = [[cdiscord]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["19"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19"]["Image"] = [[rbxassetid://10709782497]];
G2L["19"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox
G2L["1a"] = Instance.new("TextButton", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[       Scriptblox]];
G2L["1a"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.ImageLabel
G2L["1c"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1c"]["Image"] = [[rbxassetid://10734966248]];
G2L["1c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.welcometext
G2L["1d"] = Instance.new("TextLabel", G2L["d"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 307, 0, 16);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Welcome,]];
G2L["1d"]["Name"] = [[welcometext]];
G2L["1d"]["Position"] = UDim2.new(0.02761, 0, 0.03249, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.username
G2L["1e"] = Instance.new("TextLabel", G2L["d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 20;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 276, 0, 24);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Display name]];
G2L["1e"]["Name"] = [[username]];
G2L["1e"]["Position"] = UDim2.new(0.1227, 0, 0.09025, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.username.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew
G2L["20"] = Instance.new("Frame", G2L["d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["20"]["Size"] = UDim2.new(0, 307, 0, 111);
G2L["20"]["Position"] = UDim2.new(0.02761, 0, 0.19495, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[whatsnew]];
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.tt
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 17;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 200, 0, 18);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[What's new]];
G2L["22"]["Name"] = [[tt]];
G2L["22"]["Position"] = UDim2.new(0.1, 0, 0.036, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.iconthing
G2L["23"] = Instance.new("ImageLabel", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://10734887454]];
G2L["23"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[iconthing]];
G2L["23"]["Position"] = UDim2.new(0.02, 0, 0.05, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.stuff
G2L["24"] = Instance.new("TextLabel", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 290, 0, 117);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[* Redesigned AI tab
* Fixed bug where it set the music name on the "What's new" label]];
G2L["24"]["Name"] = [[stuff]];
G2L["24"]["Position"] = UDim2.new(0.02932, 0, 0.22519, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.ImageLabel
G2L["25"] = Instance.new("ImageLabel", G2L["d"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://10747373176]];
G2L["25"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.03988, 0, 0.09747, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.separator
G2L["26"] = Instance.new("Frame", G2L["d"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["26"]["Size"] = UDim2.new(0, 308, 0, 1);
G2L["26"]["Position"] = UDim2.new(0.02454, 0, 0.194, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[separator]];
G2L["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.separator
G2L["27"] = Instance.new("Frame", G2L["d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["27"]["Size"] = UDim2.new(0, 308, 0, 1);
G2L["27"]["Position"] = UDim2.new(0.02454, 0, 0.70664, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[separator]];
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions
G2L["28"] = Instance.new("Frame", G2L["d"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 307, 0, 18);
G2L["28"]["Position"] = UDim2.new(0.02761, 0, 0.73, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[quickactions]];
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.UIGridLayout
G2L["29"] = Instance.new("UIGridLayout", G2L["28"]);
G2L["29"]["CellSize"] = UDim2.new(0, 151, 0, 17);
G2L["29"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["29"]["CellPadding"] = UDim2.new(0, 5, 0, 2);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.respawn
G2L["2a"] = Instance.new("TextButton", G2L["28"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[       Respawn]];
G2L["2a"]["Name"] = [[respawn]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.respawn.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.respawn.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2c"]["Image"] = [[rbxassetid://10734933966]];
G2L["2c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.infyield
G2L["2d"] = Instance.new("TextButton", G2L["28"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[       Infinite Yield]];
G2L["2d"]["Name"] = [[infyield]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.infyield.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.infyield.ImageLabel
G2L["2f"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://10709810463]];
G2L["2f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub
G2L["30"] = Instance.new("Frame", G2L["c"]);
G2L["30"]["Visible"] = false;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[hub]];
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchicon
G2L["31"] = Instance.new("ImageLabel", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Image"] = [[rbxassetid://10734943674]];
G2L["31"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Name"] = [[searchicon]];
G2L["31"]["Position"] = UDim2.new(0.03681, 0, 0.89892, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox
G2L["32"] = Instance.new("TextBox", G2L["30"]);
G2L["32"]["Name"] = [[searchbox]];
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["ClearTextOnFocus"] = false;
G2L["32"]["PlaceholderText"] = [[Type here to search]];
G2L["32"]["Size"] = UDim2.new(0, 276, 0, 16);
G2L["32"]["Position"] = UDim2.new(0.11043, 0, 0.89892, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox.searchlol
G2L["33"] = Instance.new("LocalScript", G2L["32"]);
G2L["33"]["Name"] = [[searchlol]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch
G2L["34"] = Instance.new("Folder", G2L["30"]);
G2L["34"]["Name"] = [[beforesearch]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["Visible"] = false;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0, 203, 0, 190);
G2L["35"]["Position"] = UDim2.new(0.5, 0, 0.4639, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[idk]];
G2L["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["35"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Image"] = [[rbxassetid://10709782497]];
G2L["37"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.07389, 0, 0.11053, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["35"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 20;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 174, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Search millions of scripts]];
G2L["38"]["Position"] = UDim2.new(0.07389, 0, 0.28947, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 174, 0, 80);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[With the power of ScriptBlox and rscripts combined, you can search for any script! Just type in your query to get what you want.]];
G2L["39"]["Position"] = UDim2.new(0.06897, 0, 0.52632, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch
G2L["3a"] = Instance.new("Folder", G2L["30"]);
G2L["3a"]["Name"] = [[insearch]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results
G2L["3b"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["Name"] = [[results]];
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0, 326, 0, 233);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.01923, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 0;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.UIGridLayout
G2L["3c"] = Instance.new("UIGridLayout", G2L["3b"]);
G2L["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c"]["CellSize"] = UDim2.new(0.97, 0, 0, 100);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[exampleresult]];
G2L["3d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.title
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 22;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 205, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Title]];
G2L["3f"]["Name"] = [[title]];
G2L["3f"]["Position"] = UDim2.new(0.02694, 0, 0.06, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.info
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 13;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 491, 0, 72);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Author: x
Free: yes/no
Key system: yes/no
Views: x
Likes: x]];
G2L["40"]["Name"] = [[info]];
G2L["40"]["Position"] = UDim2.new(0.06805, 0, 0.3, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.execute
G2L["41"] = Instance.new("ImageButton", G2L["3d"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Image"] = [[rbxassetid://10734923549]];
G2L["41"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[execute]];
G2L["41"]["Position"] = UDim2.new(0.91583, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.copy
G2L["42"] = Instance.new("ImageButton", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Image"] = [[rbxassetid://10709812159]];
G2L["42"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[copy]];
G2L["42"]["Position"] = UDim2.new(0.81463, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons
G2L["43"] = Instance.new("Frame", G2L["3d"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0, 14, 0, 60);
G2L["43"]["Position"] = UDim2.new(0.02248, 0, 0.32, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[icons]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.UIGridLayout
G2L["44"] = Instance.new("UIGridLayout", G2L["43"]);
G2L["44"]["CellSize"] = UDim2.new(0, 9, 0, 9);
G2L["44"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["44"]["CellPadding"] = UDim2.new(0, 4, 0, 4);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["45"] = Instance.new("ImageLabel", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["45"]["Image"] = [[rbxassetid://10747373176]];
G2L["45"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["46"] = Instance.new("ImageLabel", G2L["43"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["46"]["Image"] = [[rbxassetid://10723343958]];
G2L["46"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["47"]["Image"] = [[rbxassetid://10723416652]];
G2L["47"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["48"] = Instance.new("ImageLabel", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["48"]["Image"] = [[rbxassetid://10723346959]];
G2L["48"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["49"] = Instance.new("ImageLabel", G2L["43"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["49"]["Image"] = [[rbxassetid://10734983629]];
G2L["49"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.save
G2L["4a"] = Instance.new("ImageButton", G2L["3d"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Image"] = [[rbxassetid://10734941499]];
G2L["4a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[save]];
G2L["4a"]["Position"] = UDim2.new(0.71027, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ai
G2L["4b"] = Instance.new("Frame", G2L["c"]);
G2L["4b"]["Visible"] = false;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[ai]];
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.chat
G2L["4c"] = Instance.new("ScrollingFrame", G2L["4b"]);
G2L["4c"]["Active"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["Name"] = [[chat]];
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4c"]["Size"] = UDim2.new(0, 312, 0, 212);
G2L["4c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0.49693, 0, 0.01923, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["ScrollBarThickness"] = 0;
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.chat.output
G2L["4d"] = Instance.new("TextBox", G2L["4c"]);
G2L["4d"]["Name"] = [[output]];
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextEditable"] = false;
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["MultiLine"] = true;
G2L["4d"]["ClearTextOnFocus"] = false;
G2L["4d"]["PlaceholderText"] = [[This should work on ALL executors, however, if you find any issue, report it in our Discord server. If it gives you a 403 error code, make sure your Gemini API key is set and correct in settings. Sorry if the AI tab UI is trash, but I am working on it.]];
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox
G2L["4e"] = Instance.new("TextBox", G2L["4b"]);
G2L["4e"]["Name"] = [[promptbox]];
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 16;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["ClearTextOnFocus"] = false;
G2L["4e"]["PlaceholderText"] = [[Ask me anything]];
G2L["4e"]["Size"] = UDim2.new(0, 295, 0, 33);
G2L["4e"]["Position"] = UDim2.new(0.05, 0, 0.835, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox.thing
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);
G2L["4f"]["Name"] = [[thing]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox.thingbackup
G2L["50"] = Instance.new("LocalScript", G2L["4e"]);
G2L["50"]["Enabled"] = false;
G2L["50"]["Name"] = [[thingbackup]];
G2L["50"]["Disabled"] = true;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.Frame
G2L["51"] = Instance.new("Frame", G2L["4b"]);
G2L["51"]["ZIndex"] = 0;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["51"]["Size"] = UDim2.new(0, 311, 0, 47);
G2L["51"]["Position"] = UDim2.new(0.01534, 3, 0.812, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp
G2L["53"] = Instance.new("Frame", G2L["c"]);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[tp]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.t1
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 20;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Current]];
G2L["54"]["Name"] = [[t1]];
G2L["54"]["Position"] = UDim2.new(0.04908, 0, 0.03249, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj
G2L["55"] = Instance.new("TextButton", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 78, 0, 30);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Rejoin   ]];
G2L["55"]["Name"] = [[rj]];
G2L["55"]["Position"] = UDim2.new(0.04908, 0, 0.15884, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.ImageLabel
G2L["58"] = Instance.new("ImageLabel", G2L["55"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Image"] = [[rbxassetid://10734933222]];
G2L["58"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.103, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh
G2L["59"] = Instance.new("TextButton", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 106, 0, 30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Server Hop   ]];
G2L["59"]["Name"] = [[sh]];
G2L["59"]["Position"] = UDim2.new(0.30675, 0, 0.15884, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["59"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["59"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Image"] = [[rbxassetid://10734949856]];
G2L["5c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.07, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.t2
G2L["5d"] = Instance.new("TextLabel", G2L["53"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Job ID joiner]];
G2L["5d"]["Name"] = [[t2]];
G2L["5d"]["Position"] = UDim2.new(0.04908, 0, 0.30686, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji
G2L["5e"] = Instance.new("Frame", G2L["53"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5e"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["5e"]["Position"] = UDim2.new(0.04908, 0, 0.4296, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[ji]];
G2L["5e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji.t
G2L["60"] = Instance.new("TextBox", G2L["5e"]);
G2L["60"]["Name"] = [[t]];
G2L["60"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["60"]["PlaceholderText"] = [[Job ID here]];
G2L["60"]["Size"] = UDim2.new(0, 213, 0, 21);
G2L["60"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj
G2L["61"] = Instance.new("TextButton", G2L["53"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Go   ]];
G2L["61"]["Name"] = [[tj]];
G2L["61"]["Position"] = UDim2.new(0.80982, 0, 0.4296, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.UICorner
G2L["63"] = Instance.new("UICorner", G2L["61"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.ImageLabel
G2L["64"] = Instance.new("ImageLabel", G2L["61"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Image"] = [[rbxassetid://10709768787]];
G2L["64"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp
G2L["65"] = Instance.new("Frame", G2L["c"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[mp]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.maybachmusiclol
G2L["66"] = Instance.new("Sound", G2L["65"]);
G2L["66"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["66"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["67"]["Size"] = UDim2.new(0, 263, 0, 30);
G2L["67"]["Position"] = UDim2.new(0.03988, 0, 0.05415, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[url]];
G2L["67"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.ImageLabel
G2L["69"] = Instance.new("ImageLabel", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Image"] = [[rbxassetid://10723404337]];
G2L["69"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0.02667, 0, 0.23333, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t
G2L["6a"] = Instance.new("TextBox", G2L["67"]);
G2L["6a"]["Name"] = [[t]];
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["ClearTextOnFocus"] = false;
G2L["6a"]["PlaceholderText"] = [[mp3 file URL here]];
G2L["6a"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["6a"]["Position"] = UDim2.new(0.10667, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av
G2L["6c"] = Instance.new("TextLabel", G2L["65"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 300, 0, 209);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Name"] = [[av]];
G2L["6c"]["Position"] = UDim2.new(0.03988, 0, 0.19856, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp
G2L["6e"] = Instance.new("Frame", G2L["65"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["6e"]["Position"] = UDim2.new(0.87117, 0, 0.05415, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[pp]];
G2L["6e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton
G2L["70"] = Instance.new("ImageButton", G2L["6e"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["70"]["Image"] = [[rbxassetid://10734923549]];
G2L["70"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss
G2L["72"] = Instance.new("Frame", G2L["c"]);
G2L["72"]["Visible"] = false;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[ss]];
G2L["72"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame
G2L["73"] = Instance.new("ScrollingFrame", G2L["72"]);
G2L["73"]["Active"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(1, 0, 0.93863, 0);
G2L["73"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Position"] = UDim2.new(0, 0, 0.03249, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["ScrollBarThickness"] = 0;
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.UIGridLayout
G2L["74"] = Instance.new("UIGridLayout", G2L["73"]);
G2L["74"]["CellSize"] = UDim2.new(1, 0, 0, 25);
G2L["74"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["75"] = Instance.new("TextButton", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[       Infinite Yield]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["75"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["77"] = Instance.new("ImageLabel", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://10709810463]];
G2L["77"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["78"] = Instance.new("TextButton", G2L["73"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[       Nameless Admin]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["7a"] = Instance.new("ImageLabel", G2L["78"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Image"] = [[rbxassetid://10709810463]];
G2L["7a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["7b"] = Instance.new("TextButton", G2L["73"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[       Cobalt Spy]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["7d"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxassetid://10709810463]];
G2L["7d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["73"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[       Dex explorer]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://10709810463]];
G2L["80"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton
G2L["81"] = Instance.new("TextButton", G2L["73"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[       R15 to R6]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.ImageLabel
G2L["83"] = Instance.new("ImageLabel", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Image"] = [[rbxassetid://10709810463]];
G2L["83"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.info
G2L["84"] = Instance.new("Frame", G2L["c"]);
G2L["84"]["Visible"] = false;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[info]];
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 16;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["85"]["Size"] = UDim2.new(0.92785, 0, 0.54596, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[CREDITS
FPS
PING
TIME
SERVER LOCATION
LOCALPLAYER DISPLAY NAME
LOCALPLAYER USERNAME
LOCALPLAYER USER ID
ROBLOX PREMIUM/PLUS]];
G2L["85"]["Position"] = UDim2.new(0.52607, 0, 0.28298, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["85"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons
G2L["87"] = Instance.new("Frame", G2L["84"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(0, 20, 0, 221);
G2L["87"]["Position"] = UDim2.new(0, 0, 0.01, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[icons]];
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.UIGridLayout
G2L["88"] = Instance.new("UIGridLayout", G2L["87"]);
G2L["88"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["88"]["CellSize"] = UDim2.new(0, 13, 0, 13);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["88"]["CellPadding"] = UDim2.new(0, 3, 0, 3);


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Image"] = [[rbxassetid://10723415903]];
G2L["89"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Image"] = [[rbxassetid://10723395708]];
G2L["8a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8b"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxassetid://10747382504]];
G2L["8b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8c"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Image"] = [[rbxassetid://10709805144]];
G2L["8c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8d"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Image"] = [[rbxassetid://10734886004]];
G2L["8d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxassetid://10747373176]];
G2L["8e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["87"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxassetid://10747373176]];
G2L["8f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["87"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Image"] = [[rbxassetid://10747373176]];
G2L["90"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["87"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://10723343958]];
G2L["91"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set
G2L["92"] = Instance.new("Frame", G2L["c"]);
G2L["92"]["Visible"] = false;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[set]];
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 20;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Gemini API key (for AI)]];
G2L["93"]["Position"] = UDim2.new(0.03681, 0, 0.04693, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji
G2L["94"] = Instance.new("Frame", G2L["92"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["94"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["94"]["Position"] = UDim2.new(0.03681, 0, 0.16606, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ji]];
G2L["94"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji.t
G2L["96"] = Instance.new("TextBox", G2L["94"]);
G2L["96"]["Name"] = [[t]];
G2L["96"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextWrapped"] = true;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["96"]["PlaceholderText"] = [[Gemini API key]];
G2L["96"]["Size"] = UDim2.new(0, 213, 0, 21);
G2L["96"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[]];
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak
G2L["97"] = Instance.new("TextButton", G2L["92"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Ok   ]];
G2L["97"]["Name"] = [[sak]];
G2L["97"]["Position"] = UDim2.new(0.79755, 0, 0.16606, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["97"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Image"] = [[rbxassetid://10709790644]];
G2L["9a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.TextLabel
G2L["9b"] = Instance.new("TextLabel", G2L["92"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 20;
G2L["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[UI settings]];
G2L["9b"]["Position"] = UDim2.new(0.03492, 0, 0.3194, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k
G2L["9c"] = Instance.new("TextButton", G2L["92"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 72, 0, 32);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Kill UI   ]];
G2L["9c"]["Name"] = [[k]];
G2L["9c"]["Position"] = UDim2.new(0.03492, 0, 0.40635, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Image"] = [[rbxassetid://10734962068]];
G2L["9f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.09722, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["92"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 20;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[UI effects]];
G2L["a0"]["Position"] = UDim2.new(0.03492, 0, 0.55406, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.rn
G2L["a1"] = Instance.new("TextButton", G2L["92"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a1"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Rain   ]];
G2L["a1"]["Name"] = [[rn]];
G2L["a1"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.rn.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.rn.ImageLabel
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a3"]["Image"] = [[rbxassetid://10723344432]];
G2L["a3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.rn.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.sw
G2L["a5"] = Instance.new("TextButton", G2L["92"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a5"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Snow   ]];
G2L["a5"]["Name"] = [[sw]];
G2L["a5"]["Position"] = UDim2.new(0.30368, 0, 0.69856, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sw.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sw.ImageLabel
G2L["a7"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a7"]["Image"] = [[rbxassetid://10734964600]];
G2L["a7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sw.LocalScript
G2L["a8"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.sk
G2L["a9"] = Instance.new("TextButton", G2L["92"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Sakura   ]];
G2L["a9"]["Name"] = [[sk]];
G2L["a9"]["Position"] = UDim2.new(0.57, 0, 0.69856, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sk.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sk.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ab"]["Image"] = [[rbxassetid://10723425539]];
G2L["ab"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sk.LocalScript
G2L["ac"] = Instance.new("LocalScript", G2L["a9"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.mr
G2L["ad"] = Instance.new("TextButton", G2L["92"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ad"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ad"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Matrix   ]];
G2L["ad"]["Name"] = [[mr]];
G2L["ad"]["Position"] = UDim2.new(0.03626, 0, 0.81769, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.mr.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);
G2L["ae"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.mr.ImageLabel
G2L["af"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["af"]["Image"] = [[rbxassetid://10709810463]];
G2L["af"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.mr.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["ad"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.sr
G2L["b1"] = Instance.new("TextButton", G2L["92"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b1"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Stars   ]];
G2L["b1"]["Name"] = [[sr]];
G2L["b1"]["Position"] = UDim2.new(0.30313, 0, 0.81769, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sr.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sr.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b3"]["Image"] = [[rbxassetid://10734966248]];
G2L["b3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sr.LocalScript
G2L["b4"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.gl
G2L["b5"] = Instance.new("TextButton", G2L["92"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b5"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Glitch   ]];
G2L["b5"]["Name"] = [[gl]];
G2L["b5"]["Position"] = UDim2.new(0.57, 0, 0.81769, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.gl.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.gl.ImageLabel
G2L["b7"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b7"]["Image"] = [[rbxassetid://10734887784]];
G2L["b7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.gl.LocalScript
G2L["b8"] = Instance.new("LocalScript", G2L["b5"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.gt
G2L["b9"] = Instance.new("Frame", G2L["c"]);
G2L["b9"]["Visible"] = false;
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[gt]];
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame
G2L["ba"] = Instance.new("ScrollingFrame", G2L["b9"]);
G2L["ba"]["Active"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["ScrollBarThickness"] = 0;
G2L["ba"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.UIGridLayout
G2L["bb"] = Instance.new("UIGridLayout", G2L["ba"]);
G2L["bb"]["CellSize"] = UDim2.new(1, 0, 0, 35);
G2L["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["bb"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 20;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[FPS Unlocker]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["bd"] = Instance.new("Frame", G2L["ba"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv
G2L["be"] = Instance.new("Frame", G2L["bd"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["be"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[fv]];
G2L["be"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.TextBox
G2L["c0"] = Instance.new("TextBox", G2L["be"]);
G2L["c0"]["CursorPosition"] = -1;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["TextSize"] = 18;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["PlaceholderText"] = [[60]];
G2L["c0"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["c0"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt
G2L["c1"] = Instance.new("Frame", G2L["be"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["c1"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[bt]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton
G2L["c3"] = Instance.new("ImageButton", G2L["c1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c3"]["Image"] = [[rbxassetid://10709768787]];
G2L["c3"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["ba"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 20;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Lightning]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["c6"] = Instance.new("Frame", G2L["ba"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod
G2L["c7"] = Instance.new("Frame", G2L["c6"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["c7"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Name"] = [[tod]];
G2L["c7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);
G2L["c8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.TextBox
G2L["c9"] = Instance.new("TextBox", G2L["c7"]);
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextWrapped"] = true;
G2L["c9"]["TextSize"] = 18;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["PlaceholderText"] = [[hh:mm:ss]];
G2L["c9"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["c9"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt
G2L["ca"] = Instance.new("Frame", G2L["c7"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["ca"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[bt]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton
G2L["cc"] = Instance.new("ImageButton", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["cc"]["Image"] = [[rbxassetid://10709768787]];
G2L["cc"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton.LocalScript
G2L["cd"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb
G2L["ce"] = Instance.new("Frame", G2L["c6"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ce"]["Size"] = UDim2.new(0, 100, 0, 35);
G2L["ce"]["Position"] = UDim2.new(0.38957, 0, 0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[fb]];
G2L["ce"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb
G2L["d0"] = Instance.new("TextButton", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 18;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[Fullbright]];
G2L["d0"]["Name"] = [[fbb]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.TextLabel
G2L["d2"] = Instance.new("TextLabel", G2L["ba"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[FOV]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame
G2L["d3"] = Instance.new("Frame", G2L["ba"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f
G2L["d4"] = Instance.new("Frame", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d4"]["Size"] = UDim2.new(0, 120, 0, 35);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[f]];
G2L["d4"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.TextBox
G2L["d6"] = Instance.new("TextBox", G2L["d4"]);
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextSize"] = 18;
G2L["d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["PlaceholderText"] = [[90]];
G2L["d6"]["Size"] = UDim2.new(0, 72, 0, 35);
G2L["d6"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[]];
G2L["d6"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt
G2L["d7"] = Instance.new("Frame", G2L["d4"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["d7"]["Position"] = UDim2.new(0.74167, 0, 0.17143, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[bt]];


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton
G2L["d9"] = Instance.new("ImageButton", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d9"]["Image"] = [[rbxassetid://10709768787]];
G2L["d9"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d9"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.lp
G2L["db"] = Instance.new("Frame", G2L["c"]);
G2L["db"]["Visible"] = false;
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Name"] = [[lp]];
G2L["db"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame
G2L["dc"] = Instance.new("ScrollingFrame", G2L["db"]);
G2L["dc"]["Active"] = true;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.97834, 0);
G2L["dc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.02166, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["ScrollBarThickness"] = 0;
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.UIGridLayout
G2L["dd"] = Instance.new("UIGridLayout", G2L["dc"]);
G2L["dd"]["CellSize"] = UDim2.new(1, 0, 0, 35);
G2L["dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["dd"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc
G2L["df"] = Instance.new("TextButton", G2L["de"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["df"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[NoClip   ]];
G2L["df"]["Name"] = [[nc]];
G2L["df"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["df"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.ImageLabel
G2L["e1"] = Instance.new("ImageLabel", G2L["df"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e1"]["Image"] = [[rbxassetid://10723376884]];
G2L["e1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws
G2L["e3"] = Instance.new("Frame", G2L["de"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e3"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["e3"]["Position"] = UDim2.new(0, 87, 0, 3);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[ws]];
G2L["e3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.TextBox
G2L["e5"] = Instance.new("TextBox", G2L["e3"]);
G2L["e5"]["CursorPosition"] = -1;
G2L["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e5"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextSize"] = 18;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["PlaceholderText"] = [[wSpeed]];
G2L["e5"]["Size"] = UDim2.new(0, 65, 0, 30);
G2L["e5"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt
G2L["e6"] = Instance.new("Frame", G2L["e3"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e6"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["e6"]["Position"] = UDim2.new(0.74, 0, 0.5, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[bt]];


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton
G2L["e8"] = Instance.new("ImageButton", G2L["e6"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundTransparency"] = 1;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e8"]["Image"] = [[rbxassetid://10709768787]];
G2L["e8"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp
G2L["ea"] = Instance.new("Frame", G2L["de"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ea"]["Size"] = UDim2.new(0, 102, 0, 30);
G2L["ea"]["Position"] = UDim2.new(0, 195, 0, 3);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[jp]];
G2L["ea"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.TextBox
G2L["ec"] = Instance.new("TextBox", G2L["ea"]);
G2L["ec"]["CursorPosition"] = -1;
G2L["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ec"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 18;
G2L["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["PlaceholderText"] = [[jumpp]];
G2L["ec"]["Size"] = UDim2.new(0, 61, 0, 30);
G2L["ec"]["Position"] = UDim2.new(0.075, 0, 0, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[]];
G2L["ec"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt
G2L["ed"] = Instance.new("Frame", G2L["ea"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["ed"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["ed"]["Position"] = UDim2.new(0.74, 0, 0.5, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[bt]];


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton
G2L["ef"] = Instance.new("ImageButton", G2L["ed"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ef"]["Image"] = [[rbxassetid://10709768787]];
G2L["ef"]["Size"] = UDim2.new(0.6, 0, 0.6, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton.LocalScript
G2L["f0"] = Instance.new("LocalScript", G2L["ef"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame
G2L["f1"] = Instance.new("Frame", G2L["dc"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.e
G2L["f2"] = Instance.new("TextButton", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["f2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f2"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[ESP   ]];
G2L["f2"]["Name"] = [[e]];
G2L["f2"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f4"]["Image"] = [[rbxassetid://10723434557]];
G2L["f4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f2"]);



-- StarterGui.zerohubnew.main.sidebar
G2L["f6"] = Instance.new("Frame", G2L["5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 164, 0, 272);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[sidebar]];
G2L["f6"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.sidebar.title
G2L["f7"] = Instance.new("TextLabel", G2L["f6"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 20;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0, 164, 0, 34);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[  zerohub]];
G2L["f7"]["Name"] = [[title]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder
G2L["f8"] = Instance.new("ScrollingFrame", G2L["f6"]);
G2L["f8"]["Active"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["CanvasSize"] = UDim2.new(0, 0, 1.1, 0);
G2L["f8"]["Name"] = [[tabpickerholder]];
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(0, 164, 0, 243);
G2L["f8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Position"] = UDim2.new(0, 0, 0.125, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["ScrollBarThickness"] = 0;
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.UIGridLayout
G2L["f9"] = Instance.new("UIGridLayout", G2L["f8"]);
G2L["f9"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f9"]["CellSize"] = UDim2.new(0, 150, 0, 25);
G2L["f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.homeb
G2L["fa"] = Instance.new("TextButton", G2L["f8"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["TextSize"] = 16;
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[      Home]];
G2L["fa"]["Name"] = [[homeb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.homeb.ImageLabel
G2L["fb"] = Instance.new("ImageLabel", G2L["fa"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Image"] = [[rbxassetid://10723407389]];
G2L["fb"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.hubb
G2L["fc"] = Instance.new("TextButton", G2L["f8"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fc"]["TextSize"] = 16;
G2L["fc"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[      Script hub]];
G2L["fc"]["Name"] = [[hubb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.hubb.ImageLabel
G2L["fd"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fd"]["Image"] = [[rbxassetid://10709806740]];
G2L["fd"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.aib
G2L["fe"] = Instance.new("TextButton", G2L["f8"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fe"]["TextSize"] = 16;
G2L["fe"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Text"] = [[      AI]];
G2L["fe"]["Name"] = [[aib]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.aib.ImageLabel
G2L["ff"] = Instance.new("ImageLabel", G2L["fe"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ff"]["Image"] = [[rbxassetid://10709782230]];
G2L["ff"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.teleportb
G2L["100"] = Instance.new("TextButton", G2L["f8"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["TextSize"] = 16;
G2L["100"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[      Teleport]];
G2L["100"]["Name"] = [[teleportb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.teleportb.ImageLabel
G2L["101"] = Instance.new("ImageLabel", G2L["100"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["101"]["Image"] = [[rbxassetid://10709768787]];
G2L["101"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.musicb
G2L["102"] = Instance.new("TextButton", G2L["f8"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["TextSize"] = 16;
G2L["102"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[      Music player]];
G2L["102"]["Name"] = [[musicb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.musicb.ImageLabel
G2L["103"] = Instance.new("ImageLabel", G2L["102"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["103"]["Image"] = [[rbxassetid://10734905958]];
G2L["103"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.savedb
G2L["104"] = Instance.new("TextButton", G2L["f8"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["104"]["TextSize"] = 16;
G2L["104"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[      Useful scripts]];
G2L["104"]["Name"] = [[savedb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.savedb.ImageLabel
G2L["105"] = Instance.new("ImageLabel", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["105"]["Image"] = [[rbxassetid://10723374641]];
G2L["105"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.gwtweaksb
G2L["106"] = Instance.new("TextButton", G2L["f8"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["106"]["TextSize"] = 16;
G2L["106"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[      Game tweaks]];
G2L["106"]["Name"] = [[gwtweaksb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.gwtweaksb.ImageLabel
G2L["107"] = Instance.new("ImageLabel", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["107"]["Image"] = [[rbxassetid://10747383470]];
G2L["107"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.lpb
G2L["108"] = Instance.new("TextButton", G2L["f8"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["TextSize"] = 16;
G2L["108"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[      LocalPlayer]];
G2L["108"]["Name"] = [[lpb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.lpb.ImageLabel
G2L["109"] = Instance.new("ImageLabel", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["109"]["Image"] = [[rbxassetid://10747373176]];
G2L["109"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.infob
G2L["10a"] = Instance.new("TextButton", G2L["f8"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10a"]["TextSize"] = 16;
G2L["10a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[      Info]];
G2L["10a"]["Name"] = [[infob]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.infob.ImageLabel
G2L["10b"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10b"]["Image"] = [[rbxassetid://10723415903]];
G2L["10b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.settingsb
G2L["10c"] = Instance.new("TextButton", G2L["f8"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["TextSize"] = 16;
G2L["10c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[      Settings]];
G2L["10c"]["Name"] = [[settingsb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.settingsb.ImageLabel
G2L["10d"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10d"]["Image"] = [[rbxassetid://10734950309]];
G2L["10d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.graphicswarning
G2L["10e"] = Instance.new("Frame", G2L["5"]);
G2L["10e"]["Visible"] = false;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(44, 62, 71);
G2L["10e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["10e"]["Size"] = UDim2.new(0, 300, 0, 23);
G2L["10e"]["Position"] = UDim2.new(0.5, 0, 0.83394, 0);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Name"] = [[graphicswarning]];


-- StarterGui.zerohubnew.main.graphicswarning.LocalScript
G2L["10f"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.zerohubnew.main.graphicswarning.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10e"]);
G2L["110"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnew.main.graphicswarning.UIShadow
G2L["111"] = Instance.new("UIShadow", G2L["10e"]);



-- StarterGui.zerohubnew.main.graphicswarning.ImageLabel
G2L["112"] = Instance.new("ImageLabel", G2L["10e"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Image"] = [[rbxassetid://10723415903]];
G2L["112"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Position"] = UDim2.new(0.02, 0, 0.21739, 0);


-- StarterGui.zerohubnew.main.graphicswarning.TextLabel
G2L["113"] = Instance.new("TextLabel", G2L["10e"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextSize"] = 10;
G2L["113"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(0, 200, 0, 23);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Text"] = [[Change your graphics to 8+ for a better experience.]];
G2L["113"]["Position"] = UDim2.new(0.085, 0, 0, -1);


-- StarterGui.zerohubnew.main.graphicswarning.ImageLabel
G2L["114"] = Instance.new("ImageLabel", G2L["10e"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Image"] = [[rbxassetid://10747384394]];
G2L["114"]["Size"] = UDim2.new(0, 13, 0, 13);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Position"] = UDim2.new(0.93333, 0, 0.21739, 0);


-- StarterGui.zerohubnew.main.graphicswarning.ImageLabel.TextButton
G2L["115"] = Instance.new("TextButton", G2L["114"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[]];


-- StarterGui.zerohubnew.main.graphicswarning.ImageLabel.TextButton.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.zerohubnew.main.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.zerohubnew.geminiapikey
G2L["118"] = Instance.new("StringValue", G2L["1"]);
G2L["118"]["Name"] = [[geminiapikey]];


-- StarterGui.zerohubnew.overlay
local function C_2()
local script = G2L["2"];
	script.Parent.DisplayOrder=1000000
end;
task.spawn(C_2);
-- StarterGui.zerohubnew.autosaveapikey
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
-- StarterGui.zerohubnew.tabsys
local function C_4()
local script = G2L["4"];
	local hb = script.Parent.main.sidebar.tabpickerholder.homeb
	local shb = script.Parent.main.sidebar.tabpickerholder.hubb
	local ab = script.Parent.main.sidebar.tabpickerholder.aib
	local tb = script.Parent.main.sidebar.tabpickerholder.teleportb
	local mb = script.Parent.main.sidebar.tabpickerholder.musicb
	local scb = script.Parent.main.sidebar.tabpickerholder.savedb
	local ib = script.Parent.main.sidebar.tabpickerholder.infob
	local sb = script.Parent.main.sidebar.tabpickerholder.settingsb
	local gwtb = script.Parent.main.sidebar.tabpickerholder.gwtweaksb
	local lpb = script.Parent.main.sidebar.tabpickerholder.lpb
	
	local hbi = script.Parent.main.sidebar.tabpickerholder.homeb.ImageLabel
	local shbi = script.Parent.main.sidebar.tabpickerholder.hubb.ImageLabel
	local abi = script.Parent.main.sidebar.tabpickerholder.aib.ImageLabel
	local tbi = script.Parent.main.sidebar.tabpickerholder.teleportb.ImageLabel
	local mbi = script.Parent.main.sidebar.tabpickerholder.musicb.ImageLabel
	local scbi = script.Parent.main.sidebar.tabpickerholder.savedb.ImageLabel
	local ibi = script.Parent.main.sidebar.tabpickerholder.infob.ImageLabel
	local sbi = script.Parent.main.sidebar.tabpickerholder.settingsb.ImageLabel
	local gwtbi = script.Parent.main.sidebar.tabpickerholder.gwtweaksb.ImageLabel
	local lpbi = script.Parent.main.sidebar.tabpickerholder.lpb.ImageLabel
	
	local h = script.Parent.main.stuffhere.cp.home
	local sh = script.Parent.main.stuffhere.cp.hub
	local a = script.Parent.main.stuffhere.cp.ai
	local t = script.Parent.main.stuffhere.cp.tp
	local m = script.Parent.main.stuffhere.cp.mp
	local sc = script.Parent.main.stuffhere.cp.ss
	local i = script.Parent.main.stuffhere.cp.info
	local s = script.Parent.main.stuffhere.cp.set
	local gwt = script.Parent.main.stuffhere.cp.gt
	local lp = script.Parent.main.stuffhere.cp.lp
	
	hb.MouseButton1Click:Connect(function()
		h.Visible = true
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(255,255,255)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(255,255,255)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	shb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = true
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(255,255,255)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(255,255,255)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	ab.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = true
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(255,255,255)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(255,255,255)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	tb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = true
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(255,255,255)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(255,255,255)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	mb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = true
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(255,255,255)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(255,255,255)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	scb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = true
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(255,255,255)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(255,255,255)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	ib.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = true
		s.Visible = false
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(255,255,255)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(255,255,255)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	sb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = true
		gwt.Visible = false
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(255,255,255)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(255,255,255)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	gwtb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = true
		lp.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(255,255,255)
		lpb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(255,255,255)
		lpbi.ImageColor3 = Color3.fromRGB(100,100,100)
	end)
	
	lpb.MouseButton1Click:Connect(function()
		h.Visible = false
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
		gwt.Visible = false
		lp.Visible = true
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
		gwtb.TextColor3 = Color3.fromRGB(100,100,100)
		lpb.TextColor3 = Color3.fromRGB(255,255,255)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
		gwtbi.ImageColor3 = Color3.fromRGB(100,100,100)
		lpbi.ImageColor3 = Color3.fromRGB(255,255,255)
	end)
end;
task.spawn(C_4);
-- StarterGui.zerohubnew.main.drag
local function C_6()
local script = G2L["6"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
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
task.spawn(C_6);
-- StarterGui.zerohubnew.main.BlurCreator
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Website"
	end)
end;
task.spawn(C_12);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vgj")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Donate"
	end)
end;
task.spawn(C_15);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/HqXGv5K3sY/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Discord"
	end)
end;
task.spawn(C_18);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Scriptblox"
	end)
end;
task.spawn(C_1b);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.username.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_1f);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.respawn.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end;
task.spawn(C_2b);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.quickactions.infyield.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_2e);
-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox.searchlol
local function C_33()
local script = G2L["33"];
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
task.spawn(C_33);
-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox.thing
local function C_4f()
local script = G2L["4f"];
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
	local geminiKeyObj = game.CoreGui:WaitForChild("zerohubnew"):WaitForChild("geminiapikey")
	
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
task.spawn(C_4f);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.LocalScript
local function C_56()
local script = G2L["56"];
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		pcall(function()
			local teleportOptions = Instance.new("TeleportOptions")
			teleportOptions.ServerInstanceId = game.JobId
	
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	end)
end;
task.spawn(C_56);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.LocalScript
local function C_5a()
local script = G2L["5a"];
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local teleportOptions = Instance.new("TeleportOptions")
		teleportOptions.ServerInstanceId = game.JobId
	
		pcall(function()
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	end)
end;
task.spawn(C_5a);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.LocalScript
local function C_62()
local script = G2L["62"];
	local TS = game:GetService("TeleportService")
	local P = game:GetService("Players").LocalPlayer
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local teleportOptions = Instance.new("TeleportOptions")
		teleportOptions.ServerInstanceId = script.Parent.Parent.ji.t.Text
	
		pcall(function()
			TS:TeleportAsync(game.PlaceId, {P}, teleportOptions)
		end)
	end)
end;
task.spawn(C_62);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t.LocalScript
local function C_6b()
local script = G2L["6b"];
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
task.spawn(C_6b);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av.LocalScript
local function C_6d()
local script = G2L["6d"];
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
task.spawn(C_6d);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
local function C_71()
local script = G2L["71"];
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
task.spawn(C_71);
-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_76()
local script = G2L["76"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_76);
-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_79()
local script = G2L["79"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end)
end;
task.spawn(C_79);
-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_7c()
local script = G2L["7c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/upio/cobalt/-/releases/permalink/latest/downloads/Cobalt.luau"))()
	end)
	
end;
task.spawn(C_7c);
-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_7f()
local script = G2L["7f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
	end)
end;
task.spawn(C_7f);
-- StarterGui.zerohubnew.main.stuffhere.cp.ss.ScrollingFrame.TextButton.LocalScript
local function C_82()
local script = G2L["82"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_82);
-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel.LocalScript
local function C_86()
local script = G2L["86"];
	local TextLabel = script.Parent
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local player = Players.LocalPlayer
	
	local lastTime = tick()
	local frameCount = 0
	local currentFPS = 60
	
	RunService.RenderStepped:Connect(function(dt)
		frameCount = frameCount + 1
		local now = tick()
		if now - lastTime >= 1 then
			currentFPS = math.floor(frameCount / (now - lastTime))
			frameCount = 0
			lastTime = now
		end
	
		local ping = 0
		pcall(function()
			ping = math.floor(player:GetNetworkPing() * 1000)
		end)
	
		local timeString = os.date("%d %B %Y, %H:%M:%S", os.time()) .. ":" .. string.format("%03d", math.floor((tick() % 1) * 1000))
		local premiumStatus = (player.MembershipType == Enum.MembershipType.Premium) and "YES" or "NO"
		local serverLocation = game.JobId ~= "" and "Server-" .. string.sub(game.JobId, 1, 8) or "LocalServer"
	
		TextLabel.Text = string.format(
			"zerohub made by dnezero\n" ..
				"%d\n" ..
				"%d\n" ..
				"%s\n" ..
				"%s\n" ..
				"%s\n" ..
				"%s\n" ..
				"%d\n" ..
				"%s",
			currentFPS,
			ping,
			timeString,
			serverLocation,
			player.DisplayName,
			player.Name,
			player.UserId,
			premiumStatus
		)
	end)
end;
task.spawn(C_86);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.LocalScript
local function C_98()
local script = G2L["98"];
	script.Parent.MouseButton1Click:Connect(function()
		writefile("zerohub_gemini_api_key.txt", script.Parent.Parent.ji.t.Text)
		game.CoreGui:WaitForChild("zerohubnew").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_98);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.LocalScript
local function C_9d()
local script = G2L["9d"];
	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui:WaitForChild("zerohubnew"):Destroy()
	end)
end;
task.spawn(C_9d);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.rn.LocalScript
local function C_a4()
local script = G2L["a4"];
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
task.spawn(C_a4);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.sw.LocalScript
local function C_a8()
local script = G2L["a8"];
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
task.spawn(C_a8);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.sk.LocalScript
local function C_ac()
local script = G2L["ac"];
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
task.spawn(C_ac);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.mr.LocalScript
local function C_b0()
local script = G2L["b0"];
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
task.spawn(C_b0);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.sr.LocalScript
local function C_b4()
local script = G2L["b4"];
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
task.spawn(C_b4);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.gl.LocalScript
local function C_b8()
local script = G2L["b8"];
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
task.spawn(C_b8);
-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fv.bt.ImageButton.LocalScript
local function C_c4()
local script = G2L["c4"];
	script.Parent.MouseButton1Click:Connect(function()
		setfpscap(script.Parent.Parent.Parent.TextBox.Text)
	end)
end;
task.spawn(C_c4);
-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.tod.bt.ImageButton.LocalScript
local function C_cd()
local script = G2L["cd"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.TimeOfDay = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_cd);
-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.fb.fbb.LocalScript
local function C_d1()
local script = G2L["d1"];
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
task.spawn(C_d1);
-- StarterGui.zerohubnew.main.stuffhere.cp.gt.ScrollingFrame.Frame.f.bt.ImageButton.LocalScript
local function C_da()
local script = G2L["da"];
	script.Parent.MouseButton1Click:Connect(function()
		local Camera = workspace.CurrentCamera
		Camera.FieldOfView = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_da);
-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.nc.LocalScript
local function C_e2()
local script = G2L["e2"];
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
task.spawn(C_e2);
-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.ws.bt.ImageButton.LocalScript
local function C_e9()
local script = G2L["e9"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_e9);
-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.jp.bt.ImageButton.LocalScript
local function C_f0()
local script = G2L["f0"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = script.Parent.Parent.Parent.TextBox.Text
	end)
end;
task.spawn(C_f0);
-- StarterGui.zerohubnew.main.stuffhere.cp.lp.ScrollingFrame.Frame.e.LocalScript
local function C_f5()
local script = G2L["f5"];
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
task.spawn(C_f5);
-- StarterGui.zerohubnew.main.graphicswarning.LocalScript
local function C_10f()
local script = G2L["10f"];
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
task.spawn(C_10f);
-- StarterGui.zerohubnew.main.graphicswarning.ImageLabel.TextButton.LocalScript
local function C_116()
local script = G2L["116"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_116);
-- StarterGui.zerohubnew.main.LocalScript
local function C_117()
local script = G2L["117"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	
	-- Make sure the UI is visible by default when it loads, nya!
	frame.Visible = true
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		-- Skip if the player is typing in chat or a TextBox
		if gameProcessed then return end
	
		-- Check if the key pressed is Insert
		if input.KeyCode == Enum.KeyCode.Insert then
			frame.Visible = not frame.Visible
		end
	end)
	
	-- yuhhh im lazy asf
end;
task.spawn(C_117);

return G2L["1"], require;
