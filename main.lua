-- made by dnezero
-- if u gonna skid give me credits
-- huge thanks to gemini lol

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 187 | Scripts: 21 | Modules: 0 | Tags: 0
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


-- StarterGui.zerohubnew.main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 490, 0, 277);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.zerohubnew.main.drag
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Sandboxed"] = true;
G2L["4"]["Name"] = [[drag]];


-- StarterGui.zerohubnew.main.BlurCreator
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[BlurCreator]];


-- StarterGui.zerohubnew.main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["3"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7"]["Size"] = UDim2.new(0, 326, 0, 277);
G2L["7"]["Position"] = UDim2.new(0.33469, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[stuffhere]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.ooooo
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9"]["Size"] = UDim2.new(0, 100, 0, 277);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[ooooo]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp
G2L["a"] = Instance.new("Folder", G2L["7"]);
G2L["a"]["Name"] = [[cp]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home
G2L["b"] = Instance.new("Frame", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[home]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.separator
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c"]["Size"] = UDim2.new(0, 308, 0, 1);
G2L["c"]["Position"] = UDim2.new(0.02761, 0, 0.81, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[separator]];
G2L["c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 308, 0, 34);
G2L["d"]["Position"] = UDim2.new(0.02761, 0, 0.83394, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[bottom]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.UIGridLayout
G2L["e"] = Instance.new("UIGridLayout", G2L["d"]);
G2L["e"]["CellSize"] = UDim2.new(0, 151, 0, 17);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["e"]["CellPadding"] = UDim2.new(0, 5, 0, 2);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[       Website]];
G2L["f"]["Name"] = [[cwebsite]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11"]["Image"] = [[rbxassetid://10723404337]];
G2L["11"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate
G2L["12"] = Instance.new("TextButton", G2L["d"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[       Donate]];
G2L["12"]["Name"] = [[cdonate]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Image"] = [[rbxassetid://10723406885]];
G2L["14"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord
G2L["15"] = Instance.new("TextButton", G2L["d"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[       Discord]];
G2L["15"]["Name"] = [[cdiscord]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17"]["Image"] = [[rbxassetid://10709782497]];
G2L["17"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[       Scriptblox]];
G2L["18"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://10709810463]];
G2L["1a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.welcometext
G2L["1b"] = Instance.new("TextLabel", G2L["b"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 307, 0, 16);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Welcome,]];
G2L["1b"]["Name"] = [[welcometext]];
G2L["1b"]["Position"] = UDim2.new(0.02761, 0, 0.03249, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.username
G2L["1c"] = Instance.new("TextLabel", G2L["b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 20;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 276, 0, 24);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Display name]];
G2L["1c"]["Name"] = [[username]];
G2L["1c"]["Position"] = UDim2.new(0.1227, 0, 0.09025, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.username.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew
G2L["1e"] = Instance.new("Frame", G2L["b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["1e"]["Size"] = UDim2.new(0, 307, 0, 160);
G2L["1e"]["Position"] = UDim2.new(0.02761, 0, 0.19495, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[whatsnew]];


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.title
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 17;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 18);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[What's new]];
G2L["20"]["Name"] = [[title]];
G2L["20"]["Position"] = UDim2.new(0.12052, 0, 0.03125, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.iconthing
G2L["21"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://10734887454]];
G2L["21"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[iconthing]];
G2L["21"]["Position"] = UDim2.new(0.02932, 0, 0.05, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.whatsnew.stuff
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 290, 0, 120);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[* Added Music player
* Added Saved scripts
* Whole new UI
* Added Website and Scriptblox copy links
* Added "What's new" in home]];
G2L["22"]["Name"] = [[stuff]];
G2L["22"]["Position"] = UDim2.new(0.02932, 0, 0.19375, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.home.ImageLabel
G2L["23"] = Instance.new("ImageLabel", G2L["b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Image"] = [[rbxassetid://10747373176]];
G2L["23"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Position"] = UDim2.new(0.03988, 0, 0.09747, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub
G2L["24"] = Instance.new("Frame", G2L["a"]);
G2L["24"]["Visible"] = false;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[hub]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchicon
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Image"] = [[rbxassetid://10734943674]];
G2L["25"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[searchicon]];
G2L["25"]["Position"] = UDim2.new(0.03681, 0, 0.89892, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox
G2L["26"] = Instance.new("TextBox", G2L["24"]);
G2L["26"]["Name"] = [[searchbox]];
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["ClearTextOnFocus"] = false;
G2L["26"]["PlaceholderText"] = [[Type here to search]];
G2L["26"]["Size"] = UDim2.new(0, 276, 0, 16);
G2L["26"]["Position"] = UDim2.new(0.11043, 0, 0.89892, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox.searchlol
G2L["27"] = Instance.new("LocalScript", G2L["26"]);
G2L["27"]["Name"] = [[searchlol]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch
G2L["28"] = Instance.new("Folder", G2L["24"]);
G2L["28"]["Name"] = [[beforesearch]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0, 203, 0, 190);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.4639, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[idk]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.ImageLabel
G2L["2b"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://10709782497]];
G2L["2b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.07389, 0, 0.11053, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 20;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 174, 0, 50);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Search millions of scripts]];
G2L["2c"]["Position"] = UDim2.new(0.07389, 0, 0.28947, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.beforesearch.idk.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["29"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 174, 0, 80);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[With the power of ScriptBlox and rscripts combined, you can search for any script! Just type in your query to get what you want.]];
G2L["2d"]["Position"] = UDim2.new(0.06897, 0, 0.52632, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch
G2L["2e"] = Instance.new("Folder", G2L["24"]);
G2L["2e"]["Name"] = [[insearch]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results
G2L["2f"] = Instance.new("ScrollingFrame", G2L["2e"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["Name"] = [[results]];
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0, 326, 0, 233);
G2L["2f"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.01923, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["ScrollBarThickness"] = 0;
G2L["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.UIGridLayout
G2L["30"] = Instance.new("UIGridLayout", G2L["2f"]);
G2L["30"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["30"]["CellSize"] = UDim2.new(0.97, 0, 0, 100);
G2L["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["31"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[exampleresult]];


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.title
G2L["33"] = Instance.new("TextLabel", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 22;
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 205, 0, 30);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Title]];
G2L["33"]["Name"] = [[title]];
G2L["33"]["Position"] = UDim2.new(0.02694, 0, 0.06, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.info
G2L["34"] = Instance.new("TextLabel", G2L["31"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 13;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 491, 0, 72);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Author: x
Free: yes/no
Key system: yes/no
Views: x
Likes: x]];
G2L["34"]["Name"] = [[info]];
G2L["34"]["Position"] = UDim2.new(0.06805, 0, 0.3, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.execute
G2L["35"] = Instance.new("ImageButton", G2L["31"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Image"] = [[rbxassetid://10734923549]];
G2L["35"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[execute]];
G2L["35"]["Position"] = UDim2.new(0.91583, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.copy
G2L["36"] = Instance.new("ImageButton", G2L["31"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Image"] = [[rbxassetid://10709812159]];
G2L["36"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[copy]];
G2L["36"]["Position"] = UDim2.new(0.81463, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons
G2L["37"] = Instance.new("Frame", G2L["31"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 14, 0, 60);
G2L["37"]["Position"] = UDim2.new(0.02248, 0, 0.32, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[icons]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.UIGridLayout
G2L["38"] = Instance.new("UIGridLayout", G2L["37"]);
G2L["38"]["CellSize"] = UDim2.new(0, 9, 0, 9);
G2L["38"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["38"]["CellPadding"] = UDim2.new(0, 4, 0, 4);


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["39"]["Image"] = [[rbxassetid://10747373176]];
G2L["39"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["3a"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3a"]["Image"] = [[rbxassetid://10723343958]];
G2L["3a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["3b"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3b"]["Image"] = [[rbxassetid://10723416652]];
G2L["3b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["3c"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3c"]["Image"] = [[rbxassetid://10723346959]];
G2L["3c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.icons.ImageLabel
G2L["3d"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3d"]["Image"] = [[rbxassetid://10734983629]];
G2L["3d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.hub.insearch.results.exampleresult.save
G2L["3e"] = Instance.new("ImageButton", G2L["31"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Image"] = [[rbxassetid://10734941499]];
G2L["3e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[save]];
G2L["3e"]["Position"] = UDim2.new(0.71027, 0, 0.11, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ai
G2L["3f"] = Instance.new("Frame", G2L["a"]);
G2L["3f"]["Visible"] = false;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[ai]];
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.chat
G2L["40"] = Instance.new("ScrollingFrame", G2L["3f"]);
G2L["40"]["Active"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["Name"] = [[chat]];
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["40"]["Size"] = UDim2.new(0, 312, 0, 212);
G2L["40"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.49693, 0, 0.01923, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["ScrollBarThickness"] = 0;
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.chat.output
G2L["41"] = Instance.new("TextBox", G2L["40"]);
G2L["41"]["Name"] = [[output]];
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextEditable"] = false;
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["MultiLine"] = true;
G2L["41"]["ClearTextOnFocus"] = false;
G2L["41"]["PlaceholderText"] = [[This should work on ALL executors, however, if you find any issue, report it in our Discord server. If it gives you a 403 error code, make sure your Gemini API key is set and correct in settings. Sorry if the AI tab UI is trash, but I am working on it.]];
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox
G2L["42"] = Instance.new("TextBox", G2L["3f"]);
G2L["42"]["Name"] = [[promptbox]];
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextSize"] = 16;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["ClearTextOnFocus"] = false;
G2L["42"]["PlaceholderText"] = [[Ask me anything]];
G2L["42"]["Size"] = UDim2.new(0, 295, 0, 33);
G2L["42"]["Position"] = UDim2.new(0.05, 0, 0.835, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox.thing
G2L["43"] = Instance.new("LocalScript", G2L["42"]);
G2L["43"]["Name"] = [[thing]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.Frame
G2L["44"] = Instance.new("Frame", G2L["3f"]);
G2L["44"]["ZIndex"] = 0;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["44"]["Size"] = UDim2.new(0, 311, 0, 47);
G2L["44"]["Position"] = UDim2.new(0.01534, 3, 0.812, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ai.Frame.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp
G2L["46"] = Instance.new("Frame", G2L["a"]);
G2L["46"]["Visible"] = false;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[tp]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.t1
G2L["47"] = Instance.new("TextLabel", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 20;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Current]];
G2L["47"]["Name"] = [[t1]];
G2L["47"]["Position"] = UDim2.new(0.04908, 0, 0.03249, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj
G2L["48"] = Instance.new("TextButton", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 78, 0, 30);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Rejoin   ]];
G2L["48"]["Name"] = [[rj]];
G2L["48"]["Position"] = UDim2.new(0.04908, 0, 0.15884, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["48"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Image"] = [[rbxassetid://10734933222]];
G2L["4b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0.103, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh
G2L["4c"] = Instance.new("TextButton", G2L["46"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 106, 0, 30);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Server Hop   ]];
G2L["4c"]["Name"] = [[sh]];
G2L["4c"]["Position"] = UDim2.new(0.30675, 0, 0.15884, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.ImageLabel
G2L["4f"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Image"] = [[rbxassetid://10734949856]];
G2L["4f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.07, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.t2
G2L["50"] = Instance.new("TextLabel", G2L["46"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 20;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Job ID joiner]];
G2L["50"]["Name"] = [[t2]];
G2L["50"]["Position"] = UDim2.new(0.04908, 0, 0.30686, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji
G2L["51"] = Instance.new("Frame", G2L["46"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["51"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["51"]["Position"] = UDim2.new(0.04908, 0, 0.4296, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[ji]];


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.ji.t
G2L["53"] = Instance.new("TextBox", G2L["51"]);
G2L["53"]["Name"] = [[t]];
G2L["53"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["53"]["PlaceholderText"] = [[Job ID here]];
G2L["53"]["Size"] = UDim2.new(0, 213, 0, 21);
G2L["53"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj
G2L["54"] = Instance.new("TextButton", G2L["46"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Go   ]];
G2L["54"]["Name"] = [[tj]];
G2L["54"]["Position"] = UDim2.new(0.80982, 0, 0.4296, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.ImageLabel
G2L["57"] = Instance.new("ImageLabel", G2L["54"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Image"] = [[rbxassetid://10709768787]];
G2L["57"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp
G2L["58"] = Instance.new("Frame", G2L["a"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[mp]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.maybachmusiclol
G2L["59"] = Instance.new("Sound", G2L["58"]);
G2L["59"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["59"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5a"]["Size"] = UDim2.new(0, 263, 0, 30);
G2L["5a"]["Position"] = UDim2.new(0.03988, 0, 0.05415, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[url]];


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Image"] = [[rbxassetid://10723404337]];
G2L["5c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.02667, 0, 0.23333, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t
G2L["5d"] = Instance.new("TextBox", G2L["5a"]);
G2L["5d"]["Name"] = [[t]];
G2L["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["ClearTextOnFocus"] = false;
G2L["5d"]["PlaceholderText"] = [[mp3 file URL here]];
G2L["5d"]["Size"] = UDim2.new(0, 234, 0, 27);
G2L["5d"]["Position"] = UDim2.new(0.10667, 0, 0, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5d"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av
G2L["5f"] = Instance.new("TextLabel", G2L["58"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 300, 0, 209);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[]];
G2L["5f"]["Name"] = [[av]];
G2L["5f"]["Position"] = UDim2.new(0.03988, 0, 0.19856, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp
G2L["61"] = Instance.new("Frame", G2L["58"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["61"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["61"]["Position"] = UDim2.new(0.87117, 0, 0.05415, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[pp]];


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton
G2L["63"] = Instance.new("ImageButton", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["63"]["Image"] = [[rbxassetid://10734923549]];
G2L["63"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
G2L["64"] = Instance.new("LocalScript", G2L["63"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss
G2L["65"] = Instance.new("Frame", G2L["a"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[ss]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list
G2L["66"] = Instance.new("ScrollingFrame", G2L["65"]);
G2L["66"]["Active"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["Name"] = [[list]];
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 304, 0, 229);
G2L["66"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0.03681, 0, 0.0361, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["ScrollBarThickness"] = 0;
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.UIGridLayout
G2L["67"] = Instance.new("UIGridLayout", G2L["66"]);
G2L["67"]["CellSize"] = UDim2.new(1, 0, 0, 30);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["68"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[example]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.title
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 18;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 208, 0, 30);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Example]];
G2L["6a"]["Name"] = [[title]];
G2L["6a"]["Position"] = UDim2.new(0.03595, 0, 0, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.buttons
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 89, 0, 28);
G2L["6b"]["Position"] = UDim2.new(0.6732, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[buttons]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.buttons.UIGridLayout
G2L["6c"] = Instance.new("UIGridLayout", G2L["6b"]);
G2L["6c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["6c"]["CellSize"] = UDim2.new(0, 15, 0, 15);
G2L["6c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["6c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6c"]["CellPadding"] = UDim2.new(0, 10, 0, 10);
G2L["6c"]["FillDirection"] = Enum.FillDirection.Vertical;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.buttons.remove
G2L["6d"] = Instance.new("ImageButton", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Image"] = [[rbxassetid://10747362393]];
G2L["6d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[remove]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.buttons.copy
G2L["6e"] = Instance.new("ImageButton", G2L["6b"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Image"] = [[rbxassetid://10709812159]];
G2L["6e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[copy]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.list.example.buttons.execute
G2L["6f"] = Instance.new("ImageButton", G2L["6b"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Image"] = [[rbxassetid://10734923549]];
G2L["6f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[execute]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.searchbox
G2L["70"] = Instance.new("TextBox", G2L["65"]);
G2L["70"]["Name"] = [[searchbox]];
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["70"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["ClearTextOnFocus"] = false;
G2L["70"]["PlaceholderText"] = [[Type here to search]];
G2L["70"]["Size"] = UDim2.new(0, 170, 0, 16);
G2L["70"]["Position"] = UDim2.new(0.11043, 0, 0.89892, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.searchicon
G2L["71"] = Instance.new("ImageLabel", G2L["65"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Image"] = [[rbxassetid://10734943674]];
G2L["71"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Name"] = [[searchicon]];
G2L["71"]["Position"] = UDim2.new(0.03681, 0, 0.89892, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.add
G2L["72"] = Instance.new("TextButton", G2L["65"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 99, 0, 25);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Add script   ]];
G2L["72"]["Name"] = [[add]];
G2L["72"]["Position"] = UDim2.new(0.66564, 0, 0.88087, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.add.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.add.ImageLabel
G2L["74"] = Instance.new("ImageLabel", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Image"] = [[rbxassetid://10734924532]];
G2L["74"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0.06061, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp
G2L["75"] = Instance.new("Frame", G2L["65"]);
G2L["75"]["Visible"] = false;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Name"] = [[addp]];
G2L["75"]["BackgroundTransparency"] = 0.1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main
G2L["77"] = Instance.new("Frame", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["77"]["Size"] = UDim2.new(0, 207, 0, 248);
G2L["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[main]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.title
G2L["79"] = Instance.new("TextLabel", G2L["77"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 20;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 163, 0, 18);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Add script]];
G2L["79"]["Name"] = [[title]];
G2L["79"]["Position"] = UDim2.new(0.03865, 0, 0.02823, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.name
G2L["7a"] = Instance.new("Frame", G2L["77"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7a"]["Size"] = UDim2.new(0, 188, 0, 25);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.1371, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[name]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.name.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.name.t
G2L["7c"] = Instance.new("TextBox", G2L["7a"]);
G2L["7c"]["Name"] = [[t]];
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7c"]["ClearTextOnFocus"] = false;
G2L["7c"]["PlaceholderText"] = [[Script name]];
G2L["7c"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["7c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[]];
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.code
G2L["7d"] = Instance.new("Frame", G2L["77"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7d"]["Size"] = UDim2.new(0, 188, 0, 146);
G2L["7d"]["Position"] = UDim2.new(0.5, 0, 0.27, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[code]];


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.code.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.code.t
G2L["7f"] = Instance.new("TextBox", G2L["7d"]);
G2L["7f"]["Name"] = [[t]];
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["MultiLine"] = true;
G2L["7f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7f"]["ClearTextOnFocus"] = false;
G2L["7f"]["PlaceholderText"] = [[Code]];
G2L["7f"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["7f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.done
G2L["80"] = Instance.new("TextButton", G2L["77"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 70, 0, 25);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Done   ]];
G2L["80"]["Name"] = [[done]];
G2L["80"]["Position"] = UDim2.new(0.61353, 0, 0.88, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.done.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.done.icon
G2L["82"] = Instance.new("ImageLabel", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Image"] = [[rbxassetid://10709790644]];
G2L["82"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[icon]];
G2L["82"]["Position"] = UDim2.new(0.1, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.cancel
G2L["83"] = Instance.new("TextButton", G2L["77"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["83"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["Size"] = UDim2.new(0, 77, 0, 25);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Cancel   ]];
G2L["83"]["Name"] = [[cancel]];
G2L["83"]["Position"] = UDim2.new(0.2, 0, 0.88, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.cancel.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.addp.main.cancel.icon
G2L["85"] = Instance.new("ImageLabel", G2L["83"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Image"] = [[rbxassetid://10747384394]];
G2L["85"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[icon]];
G2L["85"]["Position"] = UDim2.new(0.1, 0, 0.2, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.Frame
G2L["86"] = Instance.new("Frame", G2L["65"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 0.1;


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.Frame.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.ss.Frame.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["88"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[lol no jk im too lazy for this]];
G2L["88"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.info
G2L["89"] = Instance.new("Frame", G2L["a"]);
G2L["89"]["Visible"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[info]];
G2L["89"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 16;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Size"] = UDim2.new(0.92785, 0, 0.98, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[CREDITS
FPS
PING
TIME
SERVER LOCATION
LOCALPLAYER DISPLAY NAME
LOCALPLAYER USERNAME
LOCALPLAYER USER ID
ROBLOX PREMIUM/PLUS]];
G2L["8a"]["Position"] = UDim2.new(0.52607, 0, 0.5, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons
G2L["8c"] = Instance.new("Frame", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 20, 0, 221);
G2L["8c"]["Position"] = UDim2.new(0, 0, 0.01, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[icons]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.UIGridLayout
G2L["8d"] = Instance.new("UIGridLayout", G2L["8c"]);
G2L["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8d"]["CellSize"] = UDim2.new(0, 13, 0, 13);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8d"]["CellPadding"] = UDim2.new(0, 3, 0, 3);


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxassetid://10723415903]];
G2L["8e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxassetid://10723395708]];
G2L["8f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["90"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Image"] = [[rbxassetid://10747382504]];
G2L["90"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Image"] = [[rbxassetid://10709805144]];
G2L["91"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["92"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Image"] = [[rbxassetid://10734886004]];
G2L["92"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["93"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Image"] = [[rbxassetid://10747373176]];
G2L["93"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["94"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Image"] = [[rbxassetid://10747373176]];
G2L["94"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["95"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Image"] = [[rbxassetid://10747373176]];
G2L["95"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.info.icons.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Image"] = [[rbxassetid://10723343958]];
G2L["96"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set
G2L["97"] = Instance.new("Frame", G2L["a"]);
G2L["97"]["Visible"] = false;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[set]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set.TextLabel
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 20;
G2L["98"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["98"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Gemini API key (for AI)]];
G2L["98"]["Position"] = UDim2.new(0.03681, 0, 0.04693, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji
G2L["99"] = Instance.new("Frame", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["99"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["99"]["Position"] = UDim2.new(0.03681, 0, 0.16606, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[ji]];


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.ji.t
G2L["9b"] = Instance.new("TextBox", G2L["99"]);
G2L["9b"]["CursorPosition"] = -1;
G2L["9b"]["Name"] = [[t]];
G2L["9b"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["9b"]["PlaceholderText"] = [[Gemini API key]];
G2L["9b"]["Size"] = UDim2.new(0, 213, 0, 21);
G2L["9b"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak
G2L["9c"] = Instance.new("TextButton", G2L["97"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Ok   ]];
G2L["9c"]["Name"] = [[sak]];
G2L["9c"]["Position"] = UDim2.new(0.79755, 0, 0.16606, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Image"] = [[rbxassetid://10709790644]];
G2L["9f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.TextLabel
G2L["a0"] = Instance.new("TextLabel", G2L["97"]);
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
G2L["a0"]["Text"] = [[UI settings]];
G2L["a0"]["Position"] = UDim2.new(0.03492, 0, 0.3194, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k
G2L["a1"] = Instance.new("TextButton", G2L["97"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 72, 0, 32);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Kill UI   ]];
G2L["a1"]["Name"] = [[k]];
G2L["a1"]["Position"] = UDim2.new(0.03492, 0, 0.40635, 0);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a1"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Image"] = [[rbxassetid://10734962068]];
G2L["a4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0.09722, 0, 0.25, 0);


-- StarterGui.zerohubnew.main.sidebar
G2L["a5"] = Instance.new("Frame", G2L["3"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Size"] = UDim2.new(0, 164, 0, 272);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[sidebar]];
G2L["a5"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.sidebar.title
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 20;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 164, 0, 34);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[  zerohub]];
G2L["a6"]["Name"] = [[title]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder
G2L["a7"] = Instance.new("Frame", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 164, 0, 199);
G2L["a7"]["Position"] = UDim2.new(0, 0, 0.125, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[tabpickerholder]];
G2L["a7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.UIGridLayout
G2L["a8"] = Instance.new("UIGridLayout", G2L["a7"]);
G2L["a8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a8"]["CellSize"] = UDim2.new(0, 150, 0, 25);
G2L["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.homeb
G2L["a9"] = Instance.new("TextButton", G2L["a7"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["TextSize"] = 16;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[      Home]];
G2L["a9"]["Name"] = [[homeb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.homeb.ImageLabel
G2L["aa"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Image"] = [[rbxassetid://10723407389]];
G2L["aa"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.hubb
G2L["ab"] = Instance.new("TextButton", G2L["a7"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["TextSize"] = 16;
G2L["ab"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[      Script hub]];
G2L["ab"]["Name"] = [[hubb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.hubb.ImageLabel
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ac"]["Image"] = [[rbxassetid://10709806740]];
G2L["ac"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.aib
G2L["ad"] = Instance.new("TextButton", G2L["a7"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextSize"] = 16;
G2L["ad"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[      AI]];
G2L["ad"]["Name"] = [[aib]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.aib.ImageLabel
G2L["ae"] = Instance.new("ImageLabel", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ae"]["Image"] = [[rbxassetid://10709782230]];
G2L["ae"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.teleportb
G2L["af"] = Instance.new("TextButton", G2L["a7"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["TextSize"] = 16;
G2L["af"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[      Teleport]];
G2L["af"]["Name"] = [[teleportb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.teleportb.ImageLabel
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b0"]["Image"] = [[rbxassetid://10709768787]];
G2L["b0"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.musicb
G2L["b1"] = Instance.new("TextButton", G2L["a7"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextSize"] = 16;
G2L["b1"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[      Music player]];
G2L["b1"]["Name"] = [[musicb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.musicb.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b2"]["Image"] = [[rbxassetid://10734905958]];
G2L["b2"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.savedb
G2L["b3"] = Instance.new("TextButton", G2L["a7"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextSize"] = 16;
G2L["b3"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[      Saved scripts]];
G2L["b3"]["Name"] = [[savedb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.savedb.ImageLabel
G2L["b4"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b4"]["Image"] = [[rbxassetid://10723374641]];
G2L["b4"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.infob
G2L["b5"] = Instance.new("TextButton", G2L["a7"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextSize"] = 16;
G2L["b5"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[      Info]];
G2L["b5"]["Name"] = [[infob]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.infob.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b6"]["Image"] = [[rbxassetid://10723415903]];
G2L["b6"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.settingsb
G2L["b7"] = Instance.new("TextButton", G2L["a7"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["TextSize"] = 16;
G2L["b7"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[      Settings]];
G2L["b7"]["Name"] = [[settingsb]];


-- StarterGui.zerohubnew.main.sidebar.tabpickerholder.settingsb.ImageLabel
G2L["b8"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b8"]["Image"] = [[rbxassetid://10734950309]];
G2L["b8"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(0, 0, 0.16, 0);


-- StarterGui.zerohubnew.geminikey
G2L["b9"] = Instance.new("StringValue", G2L["1"]);
G2L["b9"]["Name"] = [[geminikey]];


-- StarterGui.zerohubnew.autosaveapikey
G2L["ba"] = Instance.new("LocalScript", G2L["1"]);
G2L["ba"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohubnew.tabsys
G2L["bb"] = Instance.new("LocalScript", G2L["1"]);
G2L["bb"]["Name"] = [[tabsys]];


-- StarterGui.zerohubnew.overlay
local function C_2()
local script = G2L["2"];
	script.Parent.DisplayOrder=1000000
end;
task.spawn(C_2);
-- StarterGui.zerohubnew.main.drag
local function C_4()
local script = G2L["4"];
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
task.spawn(C_4);
-- StarterGui.zerohubnew.main.BlurCreator
local function C_5()
local script = G2L["5"];
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
	DepthOfField.InFocusRadius = 50
	DepthOfField.NearIntensity = 1
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
	
	local function UpdateOrientation(fetchProps)
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
task.spawn(C_5);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cwebsite.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "   Copied!"
		wait(1)
		script.Parent.Text = "   Website"
	end)
end;
task.spawn(C_10);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdonate.LocalScript
local function C_13()
local script = G2L["13"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vgj")
		task.wait()
		script.Parent.Text = "   Copied!"
		wait(1)
		script.Parent.Text = "   Donate"
	end)
end;
task.spawn(C_13);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cdiscord.LocalScript
local function C_16()
local script = G2L["16"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/HqXGv5K3sY/")
		task.wait()
		script.Parent.Text = "   Copied!"
		wait(1)
		script.Parent.Text = "   Discord"
	end)
end;
task.spawn(C_16);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.bottom.cscriptblox.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "   Copied!"
		wait(1)
		script.Parent.Text = "   Scriptblox"
	end)
end;
task.spawn(C_19);
-- StarterGui.zerohubnew.main.stuffhere.cp.home.username.LocalScript
local function C_1d()
local script = G2L["1d"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_1d);
-- StarterGui.zerohubnew.main.stuffhere.cp.hub.searchbox.searchlol
local function C_27()
local script = G2L["27"];
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
task.spawn(C_27);
-- StarterGui.zerohubnew.main.stuffhere.cp.ai.promptbox.thing
local function C_43()
local script = G2L["43"];
	-- yooooo tysm gemini lol
	
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	
	-- UI References
	local promptbox = script.Parent
	local chatFrame = promptbox.Parent.chat
	local outputLabel = chatFrame.output
	local geminiKey = game.CoreGui:WaitForChild("zerohubnew").geminikey
	
	-- State Variables
	local fullChatText = ""
	local isTyping = false
	local chatHistory = {}
	
	-- Auto-resizing & Autoscroll Fix
	outputLabel.Size = UDim2.new(1, -8, 0, 0) -- Padding for scrollbar
	outputLabel.TextWrapped = true
	outputLabel.TextYAlignment = Enum.TextYAlignment.Top
	outputLabel.AutomaticSize = Enum.AutomaticSize.Y
	
	-- We handle CanvasSize manually now to prevent glitching during the typing animation
	chatFrame.AutomaticCanvasSize = Enum.AutomaticSize.None 
	chatFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	
	outputLabel:GetPropertyChangedSignal("TextBounds"):Connect(function()
		chatFrame.CanvasSize = UDim2.new(0, 0, 0, outputLabel.TextBounds.Y + 20)
		-- Snap to bottom smoothly
		chatFrame.CanvasPosition = Vector2.new(0, chatFrame.CanvasSize.Y.Offset)
	end)
	
	-- API configuration
	local apiUrl = "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.5-flash:generateContent?key="
	local httpReq = (request or http_request or syn and syn.request or fluxus and fluxus.request)
	
	local systemInstruction = [[
	You are a helpful coding assistant inside a Roblox environment. You are zerohub AI. 
	If the user explicitly asks to execute a script, write ONLY the executable lua code inside <execute> tags like this: <execute>print("hello")</execute>. 
	If the user asks to copy a script to their clipboard, write ONLY the code inside <copy> tags like this: <copy>print("hello")</copy>. 
	Briefly tell the user what you just did (e.g., "I have executed the script for you!"), but do NOT repeat or print the raw code outside of those tags.
	]]
	
	local function appendTextInstantly(text)
		fullChatText = fullChatText .. (fullChatText == "" and "" or "\n\n") .. text
		outputLabel.Text = fullChatText
	end
	
	local function streamTypewriter(prefix, newText)
		isTyping = true
		local startTime = os.clock()
		local totalChars = #newText
	
		-- 400 WPM Math: 400 words * 5 chars per word = 2000 chars / 60 seconds ≈ 33.3 chars per sec
		local charsPerSecond = 33.3 
	
		local charsRevealed = 0
		while charsRevealed < totalChars do
			local elapsed = os.clock() - startTime
			charsRevealed = math.floor(elapsed * charsPerSecond)
	
			if charsRevealed > totalChars then 
				charsRevealed = totalChars 
			end
	
			outputLabel.Text = prefix .. string.sub(newText, 1, charsRevealed)
			RunService.RenderStepped:Wait() -- Tied to frame rate for ultra-smooth rendering
		end
	
		fullChatText = outputLabel.Text
		isTyping = false
	end
	
	local function makeGeminiRequest(payload)
		if not httpReq then return nil end
		return httpReq({
			Url = apiUrl .. geminiKey.Value,
			Method = "POST",
			Headers = { ["Content-Type"] = "application/json" },
			Body = HttpService:JSONEncode(payload)
		})
	end
	
	local function checkApiKeyOnStartup()
		wait(1)
		if not geminiKey or typeof(geminiKey.Value) ~= "string" or geminiKey.Value == "" then
			appendTextInstantly("No valid Gemini API key, please set it in settings.")
			return false
		end
	
		local testPayload = {
			contents = {{role = "user", parts = {{text = "test"}}}},
			generationConfig = {maxOutputTokens = 1}
		}
	
		local res = makeGeminiRequest(testPayload)
		if res and res.StatusCode == 200 then
			appendTextInstantly("Your Gemini API key is valid! Ready to chat.")
		else
			appendTextInstantly("No valid Gemini API key, please set it in settings.")
		end
	end
	
	-- checkApiKeyOnStartup()
	
	-- Handle User Chatting
	promptbox.FocusLost:Connect(function(enterPressed)
		if not enterPressed or isTyping then return end
	
		local userInput = promptbox.Text
		if userInput:match("^%s*$") then return end
	
		promptbox.Text = ""
		appendTextInstantly("You: " .. userInput)
	
		-- Show Thinking Status
		local prefixBeforeAI = fullChatText .. "\n\nAI: "
		outputLabel.Text = prefixBeforeAI .. "Thinking..."
	
		table.insert(chatHistory, {role = "user", parts = {{text = userInput}}})
	
		local payload = {
			system_instruction = { parts = {{ text = systemInstruction }} },
			contents = chatHistory
		}
	
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
	
			-- Start smooth typing effect, removing "Thinking..."
			streamTypewriter(prefixBeforeAI, aiResponseText)
	
			table.insert(chatHistory, {role = "model", parts = {{text = aiResponseText}}})
		else
			-- If it fails, remove the "Thinking..." text and show the error instantly
			local errorMsg = "Damn it, something went wrong. Report it in our Discord server so we can help you. Status Code: " .. tostring(res and res.StatusCode or "Unknown")
			outputLabel.Text = prefixBeforeAI .. errorMsg
			fullChatText = outputLabel.Text
			table.remove(chatHistory, #chatHistory)
		end
	end)
end;
task.spawn(C_43);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.rj.LocalScript
local function C_49()
local script = G2L["49"];
	local TS, P, b = game:GetService("TeleportService"), game:GetService("Players").LocalPlayer, script.Parent
	b.MouseButton1Click:Connect(function()
		pcall(function() TS:TeleportAsync(game.PlaceId, {P}, {ServerInstanceId = game.JobId}) end)
	end)
end;
task.spawn(C_49);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.sh.LocalScript
local function C_4d()
local script = G2L["4d"];
	local TS, P, b = game:GetService("TeleportService"), game:GetService("Players").LocalPlayer, script.Parent
	b.MouseButton1Click:Connect(function()
		pcall(function() TS:TeleportAsync(game.PlaceId, {P}) end)
	end)
end;
task.spawn(C_4d);
-- StarterGui.zerohubnew.main.stuffhere.cp.tp.tj.LocalScript
local function C_55()
local script = G2L["55"];
	local TS, P, b = game:GetService("TeleportService"), game:GetService("Players").LocalPlayer, script.Parent
	b.MouseButton1Click:Connect(function()
		pcall(function() TS:TeleportAsync(game.PlaceId, {P}, {ServerInstanceId = script.Parent.Parent.ji.t.Text}) end)
	end)
end;
task.spawn(C_55);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.url.t.LocalScript
local function C_5e()
local script = G2L["5e"];
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
task.spawn(C_5e);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.av.LocalScript
local function C_60()
local script = G2L["60"];
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
task.spawn(C_60);
-- StarterGui.zerohubnew.main.stuffhere.cp.mp.pp.ImageButton.LocalScript
local function C_64()
local script = G2L["64"];
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
task.spawn(C_64);
-- StarterGui.zerohubnew.main.stuffhere.cp.info.TextLabel.LocalScript
local function C_8b()
local script = G2L["8b"];
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
task.spawn(C_8b);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.sak.LocalScript
local function C_9d()
local script = G2L["9d"];
	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui:WaitForChild("zerohubnew").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_9d);
-- StarterGui.zerohubnew.main.stuffhere.cp.set.k.LocalScript
local function C_a2()
local script = G2L["a2"];
	script.Parent.MouseButton1Click:Connect(function()
		game.CoreGui:WaitForChild("zerohubnew"):Destroy()
	end)
end;
task.spawn(C_a2);
-- StarterGui.zerohubnew.autosaveapikey
local function C_ba()
local script = G2L["ba"];
	while true do
		script.Parent.geminikey.Value = readfile("zerohub_gemini_api_key.txt")
		writefile("zerohub_gemini_api_key.txt", script.Parent.geminikey.Value)
		task.wait()
	end
	
	-- i have no job
end;
task.spawn(C_ba);
-- StarterGui.zerohubnew.tabsys
local function C_bb()
local script = G2L["bb"];
	-- buttons
	local hb = script.Parent.main.sidebar.tabpickerholder.homeb
	local shb = script.Parent.main.sidebar.tabpickerholder.hubb
	local ab = script.Parent.main.sidebar.tabpickerholder.aib
	local tb = script.Parent.main.sidebar.tabpickerholder.teleportb
	local mb = script.Parent.main.sidebar.tabpickerholder.musicb
	local scb = script.Parent.main.sidebar.tabpickerholder.savedb
	local ib = script.Parent.main.sidebar.tabpickerholder.infob
	local sb = script.Parent.main.sidebar.tabpickerholder.settingsb
	
	-- buttons icons
	local hbi = script.Parent.main.sidebar.tabpickerholder.homeb.ImageLabel
	local shbi = script.Parent.main.sidebar.tabpickerholder.hubb.ImageLabel
	local abi = script.Parent.main.sidebar.tabpickerholder.aib.ImageLabel
	local tbi = script.Parent.main.sidebar.tabpickerholder.teleportb.ImageLabel
	local mbi = script.Parent.main.sidebar.tabpickerholder.musicb.ImageLabel
	local scbi = script.Parent.main.sidebar.tabpickerholder.savedb.ImageLabel
	local ibi = script.Parent.main.sidebar.tabpickerholder.infob.ImageLabel
	local sbi = script.Parent.main.sidebar.tabpickerholder.settingsb.ImageLabel
	
	-- tabs
	local h = script.Parent.main.stuffhere.cp.home
	local sh = script.Parent.main.stuffhere.cp.hub
	local a = script.Parent.main.stuffhere.cp.ai
	local t = script.Parent.main.stuffhere.cp.tp
	local m = script.Parent.main.stuffhere.cp.mp
	local sc = script.Parent.main.stuffhere.cp.ss
	local i = script.Parent.main.stuffhere.cp.info
	local s = script.Parent.main.stuffhere.cp.set
	
	-- click
	
	hb.MouseButton1Click:Connect(function()
		h.Visible = true
		sh.Visible = false
		a.Visible = false
		t.Visible = false
		m.Visible = false
		sc.Visible = false
		i.Visible = false
		s.Visible = false
	
		hb.TextColor3 = Color3.fromRGB(255,255,255)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(255,255,255)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(255,255,255)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(255,255,255)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(255,255,255)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(255,255,255)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(255,255,255)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(255,255,255)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(255,255,255)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(255,255,255)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(255,255,255)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(255,255,255)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(255,255,255)
		sb.TextColor3 = Color3.fromRGB(100,100,100)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(255,255,255)
		sbi.ImageColor3 = Color3.fromRGB(100,100,100)
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
	
		hb.TextColor3 = Color3.fromRGB(100,100,100)
		shb.TextColor3 = Color3.fromRGB(100,100,100)
		ab.TextColor3 = Color3.fromRGB(100,100,100)
		tb.TextColor3 = Color3.fromRGB(100,100,100)
		mb.TextColor3 = Color3.fromRGB(100,100,100)
		scb.TextColor3 = Color3.fromRGB(100,100,100)
		ib.TextColor3 = Color3.fromRGB(100,100,100)
		sb.TextColor3 = Color3.fromRGB(255,255,255)
	
		hbi.ImageColor3 = Color3.fromRGB(100,100,100)
		shbi.ImageColor3 = Color3.fromRGB(100,100,100)
		abi.ImageColor3 = Color3.fromRGB(100,100,100)
		tbi.ImageColor3 = Color3.fromRGB(100,100,100)
		mbi.ImageColor3 = Color3.fromRGB(100,100,100)
		scbi.ImageColor3 = Color3.fromRGB(100,100,100)
		ibi.ImageColor3 = Color3.fromRGB(100,100,100)
		sbi.ImageColor3 = Color3.fromRGB(255,255,255)
	end)
end;
task.spawn(C_bb);

return G2L["1"], require;
