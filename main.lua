-- VIBECODE WARNING !!!
-- made by dnezero
-- pls no skid
-- if you wanna skid just give me credits :)
-- bye fellow skid enjoy

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 113 | Scripts: 28 | Modules: 0 | Tags: 0
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


-- StarterGui.zerohub.startup
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[startup]];


-- StarterGui.zerohub.autosaveapikey
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohub.tabmanagement
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[tabmanagement]];


-- StarterGui.zerohub.geminikey
G2L["6"] = Instance.new("StringValue", G2L["1"]);
G2L["6"]["Name"] = [[geminikey]];


-- StarterGui.zerohub.main
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(0, 632, 0, 325);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[main]];


-- StarterGui.zerohub.main.drag
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Sandboxed"] = true;
G2L["8"]["Name"] = [[drag]];


-- StarterGui.zerohub.main.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.zerohub.main.tabholder
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a"]["Size"] = UDim2.new(0, 574, 0, 312);
G2L["a"]["Position"] = UDim2.new(0.0807, 0, 0.02154, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[tabholder]];


-- StarterGui.zerohub.main.tabholder.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.main.tabholder.tabs
G2L["c"] = Instance.new("Folder", G2L["a"]);
G2L["c"]["Name"] = [[tabs]];


-- StarterGui.zerohub.main.tabholder.tabs.home
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[home]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.home.banner
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://76366501619689]];
G2L["e"]["Size"] = UDim2.new(0, 574, 0, 231);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[banner]];


-- StarterGui.zerohub.main.tabholder.tabs.home.banner.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohub.main.tabholder.tabs.home.banner.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.pfp
G2L["11"] = Instance.new("ImageLabel", G2L["d"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["11"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[pfp]];
G2L["11"]["Position"] = UDim2.new(0.0331, 0, 0.78846, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.pfp.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.pfp.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.displayname
G2L["14"] = Instance.new("TextLabel", G2L["d"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 25;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[displayname]];
G2L["14"]["Position"] = UDim2.new(0.13763, 0, 0.79808, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.displayname.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.uid
G2L["16"] = Instance.new("TextLabel", G2L["d"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[1234567890]];
G2L["16"]["Name"] = [[uid]];
G2L["16"]["Position"] = UDim2.new(0.13763, 0, 0.875, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.uid.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.support
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 88, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Support me]];
G2L["18"]["Name"] = [[support]];
G2L["18"]["Position"] = UDim2.new(0.83624, 0, 0.01923, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.support.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.support.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.cdiscord
G2L["1b"] = Instance.new("TextButton", G2L["d"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 99, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Copy Discord]];
G2L["1b"]["Name"] = [[cdiscord]];
G2L["1b"]["Position"] = UDim2.new(0.65157, 0, 0.01923, 0);


-- StarterGui.zerohub.main.tabholder.tabs.home.cdiscord.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.zerohub.main.tabholder.tabs.home.cdiscord.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub
G2L["1e"] = Instance.new("Frame", G2L["c"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[hub]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.hub.searchbox
G2L["1f"] = Instance.new("TextBox", G2L["1e"]);
G2L["1f"]["Name"] = [[searchbox]];
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["RichText"] = true;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["1f"]["ClearTextOnFocus"] = false;
G2L["1f"]["PlaceholderText"] = [[Type here to search for scripts]];
G2L["1f"]["Size"] = UDim2.new(0, 555, 0, 24);
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.90385, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.hub.searchbox.searchcode
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);
G2L["20"]["Name"] = [[searchcode]];


-- StarterGui.zerohub.main.tabholder.tabs.hub.beforesearch
G2L["21"] = Instance.new("Folder", G2L["1e"]);
G2L["21"]["Name"] = [[beforesearch]];


-- StarterGui.zerohub.main.tabholder.tabs.hub.beforesearch.1
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 25;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["22"]["Size"] = UDim2.new(0, 510, 0, 130);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Start searching for any script on the most powerful Roblox script search engine.]];
G2L["22"]["Name"] = [[1]];
G2L["22"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub.beforesearch.2
G2L["23"] = Instance.new("TextLabel", G2L["21"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 15;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0, 510, 0, 23);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Powered by scriptbox and rscripts]];
G2L["23"]["Name"] = [[2]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.63301, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch
G2L["24"] = Instance.new("Folder", G2L["1e"]);
G2L["24"]["Name"] = [[insearch]];


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results
G2L["25"] = Instance.new("ScrollingFrame", G2L["24"]);
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["Name"] = [[results]];
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 574, 0, 270);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25"]["Position"] = UDim2.new(0, 0, 0.01923, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 0;
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.UIGridLayout
G2L["26"] = Instance.new("UIGridLayout", G2L["25"]);
G2L["26"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["26"]["CellSize"] = UDim2.new(0.97, 0, 0, 100);
G2L["26"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[exampleresult]];


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult.title
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 25;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 491, 0, 30);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Title]];
G2L["29"]["Name"] = [[title]];
G2L["29"]["Position"] = UDim2.new(0.02694, 0, 0.06, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult.info
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 12;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 491, 0, 60);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Author: x
Free: yes/no
Key system: yes/no
Views: x
Likes: x]];
G2L["2a"]["Name"] = [[info]];
G2L["2a"]["Position"] = UDim2.new(0.02694, 0, 0.36, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult.execute
G2L["2b"] = Instance.new("ImageButton", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://11423157473]];
G2L["2b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[execute]];
G2L["2b"]["Position"] = UDim2.new(0.94113, 0, 0.21, 0);


-- StarterGui.zerohub.main.tabholder.tabs.hub.insearch.results.exampleresult.copy
G2L["2c"] = Instance.new("ImageButton", G2L["27"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://12974407511]];
G2L["2c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[copy]];
G2L["2c"]["Position"] = UDim2.new(0.94113, 0, 0.59, 0);


-- StarterGui.zerohub.main.tabholder.tabs.ai
G2L["2d"] = Instance.new("Frame", G2L["c"]);
G2L["2d"]["Visible"] = false;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[ai]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.ai.promptbox
G2L["2e"] = Instance.new("TextBox", G2L["2d"]);
G2L["2e"]["Name"] = [[promptbox]];
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextSize"] = 16;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["ClearTextOnFocus"] = false;
G2L["2e"]["PlaceholderText"] = [[Ask AI anything]];
G2L["2e"]["Size"] = UDim2.new(0, 556, 0, 50);
G2L["2e"]["Position"] = UDim2.new(0.01916, 0, 0.82051, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.ai.promptbox.thing
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[thing]];


-- StarterGui.zerohub.main.tabholder.tabs.ai.chat
G2L["30"] = Instance.new("ScrollingFrame", G2L["2d"]);
G2L["30"]["Active"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["Name"] = [[chat]];
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["30"]["Size"] = UDim2.new(0, 552, 0, 244);
G2L["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Position"] = UDim2.new(0.5, 0, 0.01923, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["ScrollBarThickness"] = 0;
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.ai.chat.output
G2L["31"] = Instance.new("TextBox", G2L["30"]);
G2L["31"]["Name"] = [[output]];
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextEditable"] = false;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["MultiLine"] = true;
G2L["31"]["ClearTextOnFocus"] = false;
G2L["31"]["PlaceholderText"] = [[Send a message to break the ice]];
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console
G2L["32"] = Instance.new("Frame", G2L["c"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[console]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console.consolecontent
G2L["33"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["33"]["Active"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["Name"] = [[consolecontent]];
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0, 553, 0, 270);
G2L["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0.01916, 0, 0.01923, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["ScrollBarThickness"] = 0;
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console.consolecontent.box
G2L["34"] = Instance.new("TextBox", G2L["33"]);
G2L["34"]["Name"] = [[box]];
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextEditable"] = false;
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextSize"] = 18;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["RichText"] = true;
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["ClearTextOnFocus"] = false;
G2L["34"]["PlaceholderText"] = [[AWAITING CONSOLE LOGS]];
G2L["34"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console.consolecontent.box.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 557, 0, 30);
G2L["36"]["Position"] = UDim2.new(0.0122, 0, 0.88462, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[buttons]];
G2L["36"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.UIGridLayout
G2L["37"] = Instance.new("UIGridLayout", G2L["36"]);
G2L["37"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["37"]["CellSize"] = UDim2.new(0, 100, 1, 0);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.clear
G2L["38"] = Instance.new("TextButton", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 16;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Clear]];
G2L["38"]["Name"] = [[clear]];


-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.clear.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.clear.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.savefile
G2L["3b"] = Instance.new("TextButton", G2L["36"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 16;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Save to file]];
G2L["3b"]["Name"] = [[savefile]];


-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.savefile.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.savefile.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.copy
G2L["3e"] = Instance.new("TextButton", G2L["36"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 16;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Copy]];
G2L["3e"]["Name"] = [[copy]];


-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.copy.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.copy.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt
G2L["41"] = Instance.new("Frame", G2L["32"]);
G2L["41"]["Visible"] = false;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[savefileprompt]];
G2L["41"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["43"]["Size"] = UDim2.new(0, 314, 0, 135);
G2L["43"]["Position"] = UDim2.new(0.22648, 0, 0.28205, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[main]];


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.title
G2L["45"] = Instance.new("TextLabel", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 25;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Save as]];
G2L["45"]["Name"] = [[title]];
G2L["45"]["Position"] = UDim2.new(0.03185, 0, 0.05926, 0);


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.filename
G2L["46"] = Instance.new("TextBox", G2L["43"]);
G2L["46"]["Name"] = [[filename]];
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 18;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["PlaceholderText"] = [[file name here]];
G2L["46"]["Size"] = UDim2.new(0, 291, 0, 30);
G2L["46"]["Position"] = UDim2.new(0.03185, 0, 0.31852, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.filename.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.save
G2L["48"] = Instance.new("TextButton", G2L["43"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 18;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 76, 0, 30);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[OK]];
G2L["48"]["Name"] = [[save]];
G2L["48"]["Position"] = UDim2.new(0.7293, 0, 0.72593, 0);


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.save.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.save.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.cancel
G2L["4b"] = Instance.new("TextButton", G2L["43"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 18;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 76, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Cancel]];
G2L["4b"]["Name"] = [[cancel]];
G2L["4b"]["Position"] = UDim2.new(0.03185, 0, 0.72593, 0);


-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.cancel.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.cancel.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.output
G2L["4e"] = Instance.new("TextLabel", G2L["43"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 200, 0, 16);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Please insert a file name]];
G2L["4e"]["Name"] = [[output]];
G2L["4e"]["Position"] = UDim2.new(0.03185, 0, 0.57037, 0);


-- StarterGui.zerohub.main.tabholder.tabs.info
G2L["4f"] = Instance.new("Frame", G2L["c"]);
G2L["4f"]["Visible"] = false;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Name"] = [[info]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.info.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 20;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0.98, 0, 0.98, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[please wait]];
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohub.main.tabholder.tabs.info.TextLabel.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings
G2L["52"] = Instance.new("Frame", G2L["c"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[settings]];
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabholder.tabs.settings.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 20;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Gemini API key]];
G2L["53"]["Position"] = UDim2.new(0.02265, 0, 0.01923, 0);


-- StarterGui.zerohub.main.tabholder.tabs.settings.geminiapikeytextbox
G2L["54"] = Instance.new("TextBox", G2L["52"]);
G2L["54"]["Name"] = [[geminiapikeytextbox]];
G2L["54"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["PlaceholderText"] = [[will be hidden for privacy]];
G2L["54"]["Size"] = UDim2.new(0, 467, 0, 32);
G2L["54"]["Position"] = UDim2.new(0.02265, 0, 0.11538, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];


-- StarterGui.zerohub.main.tabholder.tabs.settings.geminiapikeytextbox.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings.geminiapikeytextbox.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings.setgeminiapikey
G2L["57"] = Instance.new("TextButton", G2L["52"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 16;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 81, 0, 32);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Set]];
G2L["57"]["Name"] = [[setgeminiapikey]];
G2L["57"]["Position"] = UDim2.new(0.84843, 0, 0.11538, 0);


-- StarterGui.zerohub.main.tabholder.tabs.settings.setgeminiapikey.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings.setgeminiapikey.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 20;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[UI settings]];
G2L["5a"]["Position"] = UDim2.new(0.02265, 0, 0.24359, 0);


-- StarterGui.zerohub.main.tabholder.tabs.settings.killuibutton
G2L["5b"] = Instance.new("TextButton", G2L["52"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 16;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 81, 0, 32);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Kill UI]];
G2L["5b"]["Name"] = [[killuibutton]];
G2L["5b"]["Position"] = UDim2.new(0.02265, 0, 0.32692, 0);


-- StarterGui.zerohub.main.tabholder.tabs.settings.killuibutton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.zerohub.main.tabholder.tabs.settings.killuibutton.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.zerohub.main.tabyuh
G2L["5e"] = Instance.new("Frame", G2L["7"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 51, 0, 296);
G2L["5e"]["Position"] = UDim2.new(0, 0, 0.04, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[tabyuh]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohub.main.tabyuh.UIGridLayout
G2L["5f"] = Instance.new("UIGridLayout", G2L["5e"]);
G2L["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5f"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["CellPadding"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.zerohub.main.tabyuh.logo
G2L["60"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[rbxassetid://118834822615988]];
G2L["60"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[logo]];


-- StarterGui.zerohub.main.tabyuh.logo.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.zerohub.main.tabyuh.logo.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.zerohub.main.tabyuh.homebt
G2L["63"] = Instance.new("ImageButton", G2L["5e"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxassetid://11433532654]];
G2L["63"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[homebt]];


-- StarterGui.zerohub.main.tabyuh.hubbt
G2L["64"] = Instance.new("ImageButton", G2L["5e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["64"]["Image"] = [[rbxassetid://11422151506]];
G2L["64"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[hubbt]];


-- StarterGui.zerohub.main.tabyuh.aibt
G2L["65"] = Instance.new("ImageButton", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["65"]["Image"] = [[rbxassetid://12974219084]];
G2L["65"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[aibt]];


-- StarterGui.zerohub.main.tabyuh.consolebt
G2L["66"] = Instance.new("ImageButton", G2L["5e"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["66"]["Image"] = [[rbxassetid://11422141395]];
G2L["66"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[consolebt]];


-- StarterGui.zerohub.main.tabyuh.infobt
G2L["67"] = Instance.new("ImageButton", G2L["5e"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["67"]["Image"] = [[rbxassetid://11422155687]];
G2L["67"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[infobt]];


-- StarterGui.zerohub.main.tabyuh.settingsbt
G2L["68"] = Instance.new("ImageButton", G2L["5e"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["68"]["Image"] = [[rbxassetid://11293977610]];
G2L["68"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[settingsbt]];


-- StarterGui.zerohub.main.joindiscord
G2L["69"] = Instance.new("Frame", G2L["7"]);
G2L["69"]["Visible"] = false;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[joindiscord]];
G2L["69"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohub.main.joindiscord.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);



-- StarterGui.zerohub.main.joindiscord.TextLabel
G2L["6b"] = Instance.new("TextLabel", G2L["69"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 25;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Join our Discord server today!]];
G2L["6b"]["Position"] = UDim2.new(0.34177, 0, 0.22154, 0);


-- StarterGui.zerohub.main.joindiscord.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["69"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 20;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Copy invite]];
G2L["6c"]["Position"] = UDim2.new(0.34177, 0, 0.45538, 0);


-- StarterGui.zerohub.main.joindiscord.TextButton.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.zerohub.main.joindiscord.TextButton.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.zerohub.main.joindiscord.TextButton
G2L["6f"] = Instance.new("TextButton", G2L["69"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 20;
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[No thanks :(]];
G2L["6f"]["Position"] = UDim2.new(0.34177, 0, 0.63385, 0);


-- StarterGui.zerohub.main.joindiscord.TextButton.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.zerohub.main.joindiscord.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.zerohub.overlay
local function C_2()
local script = G2L["2"];
	script.Parent.DisplayOrder=1000000
end;
task.spawn(C_2);
-- StarterGui.zerohub.startup
local function C_3()
local script = G2L["3"];
	script.Parent.main.Visible = true
end;
task.spawn(C_3);
-- StarterGui.zerohub.autosaveapikey
local function C_4()
local script = G2L["4"];
	while true do
		wait(1)
		script.Parent.geminikey.Value = readfile("zerohub_gemini_api_key.txt")
		writefile("zerohub_gemini_api_key.txt", script.Parent.geminikey.Value)
	end
	
	-- i have no job
end;
task.spawn(C_4);
-- StarterGui.zerohub.tabmanagement
local function C_5()
local script = G2L["5"];
	-- BUTTONS
	local b_home = script.Parent.main.tabyuh.homebt
	local b_hub = script.Parent.main.tabyuh.hubbt
	local b_ai = script.Parent.main.tabyuh.aibt
	local b_console = script.Parent.main.tabyuh.consolebt
	local b_info = script.Parent.main.tabyuh.infobt
	local b_settings = script.Parent.main.tabyuh.settingsbt
	
	-- TABS
	local t_home = script.Parent.main.tabholder.tabs.home
	local t_hub = script.Parent.main.tabholder.tabs.hub
	local t_ai = script.Parent.main.tabholder.tabs.ai
	local t_console = script.Parent.main.tabholder.tabs.console
	local t_info = script.Parent.main.tabholder.tabs.info
	local t_settings = script.Parent.main.tabholder.tabs.settings
	
	-- MAIN STUFF
	local function changehome()
		t_ai.Visible = false
		t_console.Visible = false
		t_info.Visible = false
		t_settings.Visible = false
		t_hub.Visible = false
		t_home.Visible = true
		
		b_home.ImageColor3 = Color3.fromRGB(255,255,255)
		b_hub.ImageColor3 = Color3.fromRGB(100,100,100)
		b_ai.ImageColor3 = Color3.fromRGB(100,100,100)
		b_console.ImageColor3 = Color3.fromRGB(100,100,100)
		b_info.ImageColor3 = Color3.fromRGB(100,100,100)
		b_settings.ImageColor3 = Color3.fromRGB(100,100,100)
	end
	
	local function changehub()
		t_ai.Visible = false
		t_console.Visible = false
		t_info.Visible = false
		t_settings.Visible = false
		t_home.Visible = false
		t_hub.Visible = true
		
		b_home.ImageColor3 = Color3.fromRGB(100,100,100)
		b_hub.ImageColor3 = Color3.fromRGB(255,255,255)
		b_ai.ImageColor3 = Color3.fromRGB(100,100,100)
		b_console.ImageColor3 = Color3.fromRGB(100,100,100)
		b_info.ImageColor3 = Color3.fromRGB(100,100,100)
		b_settings.ImageColor3 = Color3.fromRGB(100,100,100)
	end
	
	local function changeai()
		t_ai.Visible = true
		t_console.Visible = false
		t_info.Visible = false
		t_settings.Visible = false
		t_home.Visible = false
		t_hub.Visible = false
		
		b_home.ImageColor3 = Color3.fromRGB(100,100,100)
		b_hub.ImageColor3 = Color3.fromRGB(100,100,100)
		b_ai.ImageColor3 = Color3.fromRGB(255,255,255)
		b_console.ImageColor3 = Color3.fromRGB(100,100,100)
		b_info.ImageColor3 = Color3.fromRGB(100,100,100)
		b_settings.ImageColor3 = Color3.fromRGB(100,100,100)
	end
	
	local function changeconsole()
		t_ai.Visible = false
		t_console.Visible = true
		t_info.Visible = false
		t_settings.Visible = false
		t_home.Visible = false
		t_hub.Visible = false
		
		b_home.ImageColor3 = Color3.fromRGB(100,100,100)
		b_hub.ImageColor3 = Color3.fromRGB(100,100,100)
		b_ai.ImageColor3 = Color3.fromRGB(100,100,100)
		b_console.ImageColor3 = Color3.fromRGB(255,255,255)
		b_info.ImageColor3 = Color3.fromRGB(100,100,100)
		b_settings.ImageColor3 = Color3.fromRGB(100,100,100)
	end
	
	local function changeinfo()
		t_ai.Visible = false
		t_console.Visible = false
		t_info.Visible = true
		t_settings.Visible = false
		t_home.Visible = false
		t_hub.Visible = false
		
		b_home.ImageColor3 = Color3.fromRGB(100,100,100)
		b_hub.ImageColor3 = Color3.fromRGB(100,100,100)
		b_ai.ImageColor3 = Color3.fromRGB(100,100,100)
		b_console.ImageColor3 = Color3.fromRGB(100,100,100)
		b_info.ImageColor3 = Color3.fromRGB(255,255,255)
		b_settings.ImageColor3 = Color3.fromRGB(100,100,100)
	end
	
	local function changesettings()
		t_ai.Visible = false
		t_console.Visible = false
		t_info.Visible = false
		t_settings.Visible = true
		t_home.Visible = false
		t_hub.Visible = false
		
		b_home.ImageColor3 = Color3.fromRGB(100,100,100)
		b_hub.ImageColor3 = Color3.fromRGB(100,100,100)
		b_ai.ImageColor3 = Color3.fromRGB(100,100,100)
		b_console.ImageColor3 = Color3.fromRGB(100,100,100)
		b_info.ImageColor3 = Color3.fromRGB(100,100,100)
		b_settings.ImageColor3 = Color3.fromRGB(255,255,255)
	end
	
	-- BIND BUTTONS
	
	b_home.MouseButton1Click:Connect(changehome)
	b_hub.MouseButton1Click:Connect(changehub)
	b_ai.MouseButton1Click:Connect(changeai)
	b_console.MouseButton1Click:Connect(changeconsole)
	b_info.MouseButton1Click:Connect(changeinfo)
	b_settings.MouseButton1Click:Connect(changesettings)
end;
task.spawn(C_5);
-- StarterGui.zerohub.main.drag
local function C_8()
local script = G2L["8"];
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
task.spawn(C_8);
-- StarterGui.zerohub.main.tabholder.tabs.home.banner.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.Image = game:HttpGet("https://i.postimg.cc/cLyT0CJg/zerohub-is-back.png")
end;
task.spawn(C_10);
-- StarterGui.zerohub.main.tabholder.tabs.home.pfp.LocalScript
local function C_12()
local script = G2L["12"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local userId = localPlayer.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	script.Parent.Image = content
end;
task.spawn(C_12);
-- StarterGui.zerohub.main.tabholder.tabs.home.displayname.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_15);
-- StarterGui.zerohub.main.tabholder.tabs.home.uid.LocalScript
local function C_17()
local script = G2L["17"];
	script.Parent.Text = game.Players.LocalPlayer.UserId
end;
task.spawn(C_17);
-- StarterGui.zerohub.main.tabholder.tabs.home.support.LocalScript
local function C_19()
local script = G2L["19"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vgj")
		script.Parent.Text = "Copied!"
		wait(2)
		script.Parent.Text = "Support me"
	end)
end;
task.spawn(C_19);
-- StarterGui.zerohub.main.tabholder.tabs.home.cdiscord.LocalScript
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/HqXGv5K3sY")
		script.Parent.Text = "Copied!"
		wait(2)
		script.Parent.Text = "Copy Discord"
	end)
end;
task.spawn(C_1c);
-- StarterGui.zerohub.main.tabholder.tabs.hub.searchbox.searchcode
local function C_20()
local script = G2L["20"];
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
	
			searchTask = task.delay(2.5, function()
				performSearch(text)
			end)
		end
	end)
end;
task.spawn(C_20);
-- StarterGui.zerohub.main.tabholder.tabs.ai.promptbox.thing
local function C_2f()
local script = G2L["2f"];
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	
	-- UI References
	local promptbox = script.Parent
	local chatFrame = promptbox.Parent.chat
	local outputLabel = chatFrame.output
	local geminiKey = script.Parent.Parent.Parent.Parent.Parent.Parent.geminikey
	
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
	You are a helpful coding assistant inside a Roblox environment. 
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
task.spawn(C_2f);
-- StarterGui.zerohub.main.tabholder.tabs.console.consolecontent.box.LocalScript
local function C_35()
local script = G2L["35"];
	local LogService = game:GetService("LogService")
	local textBox = script.Parent
	local scrollingFrame = script.Parent.Parent
	
	-- Keep your scrolling frame configured nicely, nya~
	textBox.TextWrapped = true
	textBox.ClearTextOnFocus = false
	
	local maxLines = 50
	local logHistory = {}
	
	local function getTimestamp()
		local currentTime = os.time()
		local milliseconds = math.floor((os.clock() % 1) * 1000)
		return os.date("%H:%M:%S", currentTime) .. "." .. string.format("%03d", milliseconds)
	end
	
	local function updateConsole()
		textBox.Text = table.concat(logHistory, "\n")
	
		-- Defer slightly to let Roblox recalculate TextBounds after text changes, nya!
		task.defer(function()
			local textHeight = textBox.TextBounds.Y + 10 -- Add a little padding
	
			-- Resize the TextBox and ScrollingFrame's CanvasSize
			textBox.Size = UDim2.new(textBox.Size.X.Scale, textBox.Size.X.Offset, 0, textHeight)
			scrollingFrame.CanvasSize = UDim2.new(scrollingFrame.CanvasSize.X.Scale, scrollingFrame.CanvasSize.X.Offset, 0, textHeight)
	
			-- Automatically scroll down to the latest message, uwu~
			scrollingFrame.CanvasPosition = Vector2.new(0, scrollingFrame.CanvasSize.Y.Offset)
		end)
	end
	
	LogService.MessageOut:Connect(function(message, messageType)
		local level = "info"
	
		if messageType == Enum.MessageType.MessageWarning then
			level = "warn"
		elseif messageType == Enum.MessageType.MessageError then
			level = "error"
		end
	
		local formattedLog = string.format("[%s][%s] %s", getTimestamp(), level, message)
	
		table.insert(logHistory, formattedLog)
		if #logHistory > maxLines then
			table.remove(logHistory, 1)
		end
	
		updateConsole()
	end)
end;
task.spawn(C_35);
-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.clear.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.consolecontent.box.Text = ""
	end)
end;
task.spawn(C_39);
-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.savefile.LocalScript
local function C_3c()
local script = G2L["3c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.savefileprompt.Visible = true
	end)
end;
task.spawn(C_3c);
-- StarterGui.zerohub.main.tabholder.tabs.console.buttons.copy.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.consolecontent.box.Text)
		script.Parent.Text = "Copied"
		wait(2)
		script.Parent.Text = "Copy"
	end)
end;
task.spawn(C_3f);
-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.filename.LocalScript
local function C_47()
local script = G2L["47"];
	local textBox = script.Parent
	local outputLabel = script.Parent.Parent.output
	local saveButton = script.Parent.Parent.save
	
	local function validateFileName()
		local text = textBox.Text
	
		if text == "" then
			outputLabel.Text = "Insert a file name"
			saveButton.Visible = false
		elseif string.match(text, '[%<>:"/\\|?*]') or string.match(text, "^[%. ]") or string.match(text, "[%. ]$") then
			outputLabel.Text = "Invalid file name"
			saveButton.Visible = false
		else
			outputLabel.Text = ""
			saveButton.Visible = true
		end
	end
	
	textBox:GetPropertyChangedSignal("Text"):Connect(validateFileName)
	validateFileName()
end;
task.spawn(C_47);
-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.save.LocalScript
local function C_49()
local script = G2L["49"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Text = "Saving..."
		writefile(script.Parent.Parent.filename.Text, script.Parent.Parent.Parent.Parent.consolecontent.box.Text)
		script.Parent.Parent.Parent.Visible = false
		script.Parent.Text = "OK"
	end)
end;
task.spawn(C_49);
-- StarterGui.zerohub.main.tabholder.tabs.console.savefileprompt.main.cancel.LocalScript
local function C_4c()
local script = G2L["4c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_4c);
-- StarterGui.zerohub.main.tabholder.tabs.info.TextLabel.LocalScript
local function C_51()
local script = G2L["51"];
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
				"FPS: %d\n" ..
				"PING (ms): %d\n" ..
				"TIME: %s\n" ..
				"SERVER LOCATION: %s\n" ..
				"LOCALPLAYER DISPLAY NAME: %s\n" ..
				"LOCALPLAYER USERNAME: %s\n" ..
				"LOCALPLAYER USER ID: %d\n" ..
				"ROBLOX PREMIUM/PLUS: %s",
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
task.spawn(C_51);
-- StarterGui.zerohub.main.tabholder.tabs.settings.geminiapikeytextbox.LocalScript
local function C_55()
local script = G2L["55"];
	wait(1)
	script.Parent.Text = script.Parent.Parent.Parent.Parent.Parent.Parent.geminikey.Value
end;
task.spawn(C_55);
-- StarterGui.zerohub.main.tabholder.tabs.settings.setgeminiapikey.LocalScript
local function C_58()
local script = G2L["58"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.geminikey.Value = script.Parent.Parent.geminiapikeytextbox.Text
		script.Parent.Text = "DONE"
		wait(2)
		script.Parent.Text = "Set"
	end)
end;
task.spawn(C_58);
-- StarterGui.zerohub.main.tabholder.tabs.settings.killuibutton.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_5c);
-- StarterGui.zerohub.main.tabyuh.logo.LocalScript
local function C_62()
local script = G2L["62"];
	script.Parent.Image = game:HttpGet("https://i.postimg.cc/4yy270Cn/zh(3).png")
end;
task.spawn(C_62);
-- StarterGui.zerohub.main.joindiscord.TextButton.LocalScript
local function C_6e()
local script = G2L["6e"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/HqXGv5K3sY")
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_6e);
-- StarterGui.zerohub.main.joindiscord.TextButton.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_70);
-- StarterGui.zerohub.main.joindiscord.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.Visible = true
end;
task.spawn(C_71);

return G2L["1"], require;
