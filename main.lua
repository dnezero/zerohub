-- credits to dnezero, part of this is vibecoded
-- feel free to borrow code from here, but please give credits

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 354 | Scripts: 77 | Modules: 0 | Tags: 0
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


-- StarterGui.zerohubnewer.main
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 505, 0, 264);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[main]];
G2L["3"]["BackgroundTransparency"] = 0.2;


-- StarterGui.zerohubnewer.main.blur
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[blur]];


-- StarterGui.zerohubnewer.main.drag
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[drag]];


-- StarterGui.zerohubnewer.main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["3"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.zerohubnewer.main.bar
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["7"]["Size"] = UDim2.new(0, 505, 0, 35);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[bar]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.bar.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.bar.icons
G2L["9"] = Instance.new("Frame", G2L["7"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0, 300, 0, 35);
G2L["9"]["Position"] = UDim2.new(0.38, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[icons]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.bar.icons.UIGridLayout
G2L["a"] = Instance.new("UIGridLayout", G2L["9"]);
G2L["a"]["CellSize"] = UDim2.new(0, 20, 0, 20);
G2L["a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.zerohubnewer.main.bar.icons.home
G2L["b"] = Instance.new("ImageButton", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://11433532654]];
G2L["b"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[home]];


-- StarterGui.zerohubnewer.main.bar.icons.scripthub
G2L["c"] = Instance.new("ImageButton", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["c"]["Image"] = [[rbxassetid://10709806740]];
G2L["c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[scripthub]];


-- StarterGui.zerohubnewer.main.bar.icons.ai
G2L["d"] = Instance.new("ImageButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d"]["Image"] = [[rbxassetid://12974219084]];
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[ai]];


-- StarterGui.zerohubnewer.main.bar.icons.teleport
G2L["e"] = Instance.new("ImageButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e"]["Image"] = [[rbxassetid://10709768787]];
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[teleport]];


-- StarterGui.zerohubnewer.main.bar.icons.music
G2L["f"] = Instance.new("ImageButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f"]["Image"] = [[rbxassetid://10734905958]];
G2L["f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[music]];


-- StarterGui.zerohubnewer.main.bar.icons.usefulscripts
G2L["10"] = Instance.new("ImageButton", G2L["9"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["10"]["Image"] = [[rbxassetid://11295287500]];
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[usefulscripts]];


-- StarterGui.zerohubnewer.main.bar.icons.console
G2L["11"] = Instance.new("ImageButton", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["11"]["Image"] = [[rbxassetid://10734982144]];
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[console]];


-- StarterGui.zerohubnewer.main.bar.icons.quickrun
G2L["12"] = Instance.new("ImageButton", G2L["9"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12"]["Image"] = [[rbxassetid://10723345749]];
G2L["12"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[quickrun]];


-- StarterGui.zerohubnewer.main.bar.icons.info
G2L["13"] = Instance.new("ImageButton", G2L["9"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13"]["Image"] = [[rbxassetid://11422155687]];
G2L["13"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[info]];


-- StarterGui.zerohubnewer.main.bar.icons.settings
G2L["14"] = Instance.new("ImageButton", G2L["9"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14"]["Image"] = [[rbxassetid://11293977610]];
G2L["14"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[settings]];


-- StarterGui.zerohubnewer.main.bar.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["7"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://132191814805272]];
G2L["15"]["Size"] = UDim2.new(0, 29, 0, 29);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.008, 0, 0.09, 0);


-- StarterGui.zerohubnewer.main.bar.ImageLabel.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.zerohubnewer.main.bar.close
G2L["17"] = Instance.new("ImageButton", G2L["7"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://10747384394]];
G2L["17"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[close]];
G2L["17"]["Position"] = UDim2.new(0.945, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.bar.close.closefunction
G2L["18"] = Instance.new("LocalScript", G2L["17"]);
G2L["18"]["Name"] = [[closefunction]];


-- StarterGui.zerohubnewer.main.bar.min
G2L["19"] = Instance.new("ImageButton", G2L["7"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://10734896206]];
G2L["19"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[min]];
G2L["19"]["Position"] = UDim2.new(0.88, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.bar.min.minimizefunction
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);
G2L["1a"]["Name"] = [[minimizefunction]];


-- StarterGui.zerohubnewer.main.bar.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["7"]);
G2L["1b"]["Rotation"] = 90;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.551, 0.519),NumberSequenceKeypoint.new(0.900, 1),NumberSequenceKeypoint.new(0.901, 0.99375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.zerohubnewer.main.tabs
G2L["1c"] = Instance.new("Folder", G2L["3"]);
G2L["1c"]["Name"] = [[tabs]];


-- StarterGui.zerohubnewer.main.tabs.home
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 505, 0, 229);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[home]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.home.profile
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1e"]["Size"] = UDim2.new(0, 188, 0, 53);
G2L["1e"]["Position"] = UDim2.new(0.01782, 0, 0.01747, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[profile]];
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.home.profile.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.zerohubnewer.main.tabs.home.profile.icon
G2L["20"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://10747373176]];
G2L["20"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[icon]];
G2L["20"]["Position"] = UDim2.new(0.05319, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.tabs.home.profile.icon.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.zerohubnewer.main.tabs.home.profile.icon.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);
G2L["22"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.home.profile.displayname
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 18;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 130, 0, 22);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[displayname]];
G2L["23"]["Name"] = [[displayname]];
G2L["23"]["Position"] = UDim2.new(0.255, 0, 0.17, 0);


-- StarterGui.zerohubnewer.main.tabs.home.profile.displayname.setdisplayname
G2L["24"] = Instance.new("LocalScript", G2L["23"]);
G2L["24"]["Name"] = [[setdisplayname]];


-- StarterGui.zerohubnewer.main.tabs.home.profile.username
G2L["25"] = Instance.new("TextLabel", G2L["1e"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 10;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 130, 0, 8);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[username]];
G2L["25"]["Name"] = [[username]];
G2L["25"]["Position"] = UDim2.new(0.255, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.profile.username.setusername
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[setusername]];


-- StarterGui.zerohubnewer.main.tabs.home.changelog
G2L["27"] = Instance.new("Frame", G2L["1d"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["27"]["Size"] = UDim2.new(0, 188, 0, 158);
G2L["27"]["Position"] = UDim2.new(0.01782, 0, 0.27222, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[changelog]];
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.home.changelog.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.zerohubnewer.main.tabs.home.changelog.icon
G2L["29"] = Instance.new("ImageLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxassetid://10709768939]];
G2L["29"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[icon]];
G2L["29"]["Position"] = UDim2.new(0, 8, 0, 8);


-- StarterGui.zerohubnewer.main.tabs.home.changelog.title
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 52, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[What's new]];
G2L["2a"]["Name"] = [[title]];
G2L["2a"]["Position"] = UDim2.new(0.17, 0, 0.051, 0);


-- StarterGui.zerohubnewer.main.tabs.home.changelog.stuff
G2L["2b"] = Instance.new("TextLabel", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 167, 0, 110);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[• New whole UI
• Improved search in script hub
• Fixed all teleport features
• Improved Quick run
• Added new animations]];
G2L["2b"]["Name"] = [[stuff]];
G2L["2b"]["Position"] = UDim2.new(0.05319, 0, 0.22436, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff
G2L["2c"] = Instance.new("Frame", G2L["1d"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2c"]["Size"] = UDim2.new(0, 295, 0, 50);
G2L["2c"]["Position"] = UDim2.new(0.4, 0, 0.74596, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[mystuff]];
G2L["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder
G2L["2e"] = Instance.new("Frame", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2e"]["Size"] = UDim2.new(0, 275, 0, 35);
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[holder]];
G2L["2e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.UIGridLayout
G2L["2f"] = Instance.new("UIGridLayout", G2L["2e"]);
G2L["2f"]["CellSize"] = UDim2.new(0, 85, 0, 17);
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[       Discord]];
G2L["30"]["Name"] = [[cdiscord]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["33"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["33"]["Image"] = [[rbxassetid://10734888228]];
G2L["33"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate
G2L["34"] = Instance.new("TextButton", G2L["2e"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[       Donate]];
G2L["34"]["Name"] = [[cdonate]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["37"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["37"]["Image"] = [[rbxassetid://10723406885]];
G2L["37"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox
G2L["38"] = Instance.new("TextButton", G2L["2e"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[       Scriptblox]];
G2L["38"]["Name"] = [[cscriptblox]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox.ImageLabel
G2L["3b"] = Instance.new("ImageLabel", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3b"]["Image"] = [[rbxassetid://10734943448]];
G2L["3b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite
G2L["3c"] = Instance.new("TextButton", G2L["2e"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[       Website]];
G2L["3c"]["Name"] = [[cwebsite]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite.ImageLabel
G2L["3f"] = Instance.new("ImageLabel", G2L["3c"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["3f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3f"]["Image"] = [[rbxassetid://10723404337]];
G2L["3f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield
G2L["40"] = Instance.new("TextButton", G2L["2e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[       IY]];
G2L["40"]["Name"] = [[infyield]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["43"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["43"]["Image"] = [[rbxassetid://10709810463]];
G2L["43"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn
G2L["44"] = Instance.new("TextButton", G2L["2e"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[       Respawn]];
G2L["44"]["Name"] = [[respawn]];


-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["44"]);



-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["44"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["47"]["Image"] = [[rbxassetid://10734933966]];
G2L["47"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0, 0, 0.55, 0);


-- StarterGui.zerohubnewer.main.tabs.home.cool3davatar
G2L["48"] = Instance.new("Frame", G2L["1d"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["48"]["Size"] = UDim2.new(0, 295, 0, 162);
G2L["48"]["Position"] = UDim2.new(0.39951, 0, 0.01745, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[cool3davatar]];
G2L["48"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.home.cool3davatar.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.zerohubnewer.main.tabs.home.cool3davatar.ViewportFrame
G2L["4a"] = Instance.new("ViewportFrame", G2L["48"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.home.cool3davatar.ViewportFrame.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.zerohubnewer.main.tabs.scripthub
G2L["4c"] = Instance.new("Frame", G2L["1c"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 505, 0, 229);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[scripthub]];
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch
G2L["4d"] = Instance.new("Folder", G2L["4c"]);
G2L["4d"]["Name"] = [[beforesearch]];


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.ImageLabel
G2L["4e"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Image"] = [[rbxassetid://10723345749]];
G2L["4e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0.0898, 0, 0.1976, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 159, 0, 46);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[The fastest search engine]];
G2L["4f"]["Position"] = UDim2.new(0.16238, 0, 0.16594, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4d"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 200, 0, 67);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[We search through millions of scripts in seconds, so you don't have to and begin exploiting immediately.]];
G2L["50"]["Position"] = UDim2.new(0.0808, 0, 0.3876, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.separator
G2L["51"] = Instance.new("Frame", G2L["4d"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 1);
G2L["51"]["Position"] = UDim2.new(0.08119, 0, 0.36681, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[separator]];
G2L["51"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.separator
G2L["52"] = Instance.new("Frame", G2L["4d"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101);
G2L["52"]["Size"] = UDim2.new(0, 200, 0, 1);
G2L["52"]["Position"] = UDim2.new(0.52277, 0, 0.36681, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[separator]];
G2L["52"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Image"] = [[rbxassetid://10709782497]];
G2L["53"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0.53139, 0, 0.1976, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["4d"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 20;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["54"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 159, 0, 46);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Infinite scripts to explore]];
G2L["54"]["Position"] = UDim2.new(0.60396, 0, 0.16594, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.beforesearch.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["4d"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 200, 0, 67);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Our search engine has millions of scripts, so we are sure that you will find multiple scripts that satisfy your needs.]];
G2L["55"]["Position"] = UDim2.new(0.52239, 0, 0.3876, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch
G2L["56"] = Instance.new("Folder", G2L["4c"]);
G2L["56"]["Name"] = [[insearch]];


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results
G2L["57"] = Instance.new("ScrollingFrame", G2L["56"]);
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["Name"] = [[results]];
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0, 504, 0, 221);
G2L["57"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["57"]["Position"] = UDim2.new(0, 0, 0.03057, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 0;
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.UIGridLayout
G2L["58"] = Instance.new("UIGridLayout", G2L["57"]);
G2L["58"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["58"]["CellSize"] = UDim2.new(0.97, 0, 0, 100);
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["Visible"] = false;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["59"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[exampleresult]];
G2L["59"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.title
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 22;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 404, 0, 30);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Title]];
G2L["5b"]["Name"] = [[title]];
G2L["5b"]["Position"] = UDim2.new(0.02694, 0, 0.06, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.info
G2L["5c"] = Instance.new("TextLabel", G2L["59"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 13;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 453, 0, 72);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Author: x
Free: yes/no
Key system: yes/no
Views: x
Likes: x]];
G2L["5c"]["Name"] = [[info]];
G2L["5c"]["Position"] = UDim2.new(0.055, 0, 0.3, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.execute
G2L["5d"] = Instance.new("ImageButton", G2L["59"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Image"] = [[rbxassetid://10734923549]];
G2L["5d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[execute]];
G2L["5d"]["Position"] = UDim2.new(0.95265, 0, 0.11, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.copy
G2L["5e"] = Instance.new("ImageButton", G2L["59"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Image"] = [[rbxassetid://10709812159]];
G2L["5e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[copy]];
G2L["5e"]["Position"] = UDim2.new(0.89236, 0, 0.11, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons
G2L["5f"] = Instance.new("Frame", G2L["59"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 14, 0, 60);
G2L["5f"]["Position"] = UDim2.new(0.02248, 0, 0.32, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[icons]];
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.UIGridLayout
G2L["60"] = Instance.new("UIGridLayout", G2L["5f"]);
G2L["60"]["CellSize"] = UDim2.new(0, 9, 0, 9);
G2L["60"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["60"]["CellPadding"] = UDim2.new(0, 4, 0, 4);


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["61"]["Image"] = [[rbxassetid://10747373176]];
G2L["61"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.ImageLabel
G2L["62"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["62"]["Image"] = [[rbxassetid://10723343958]];
G2L["62"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.ImageLabel
G2L["63"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["63"]["Image"] = [[rbxassetid://10723416652]];
G2L["63"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.ImageLabel
G2L["64"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["64"]["Image"] = [[rbxassetid://10723346959]];
G2L["64"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.insearch.results.exampleresult.icons.ImageLabel
G2L["65"] = Instance.new("ImageLabel", G2L["5f"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["65"]["Image"] = [[rbxassetid://10734983629]];
G2L["65"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar
G2L["66"] = Instance.new("Frame", G2L["4c"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["66"]["Size"] = UDim2.new(0, 230, 0, 35);
G2L["66"]["Position"] = UDim2.new(0.2495, 0, 0.79913, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[searchbar]];
G2L["66"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);
G2L["67"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar.searchicon
G2L["68"] = Instance.new("ImageLabel", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Image"] = [[rbxassetid://10734943674]];
G2L["68"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[searchicon]];
G2L["68"]["Position"] = UDim2.new(0.06894, 0, 0.20343, 0);


-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar.searchbox
G2L["69"] = Instance.new("TextBox", G2L["66"]);
G2L["69"]["Name"] = [[searchbox]];
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextSize"] = 16;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["ClearTextOnFocus"] = false;
G2L["69"]["PlaceholderText"] = [[Search]];
G2L["69"]["Size"] = UDim2.new(0, 167, 0, 16);
G2L["69"]["Position"] = UDim2.new(0.21244, 0, 0.26057, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar.searchbox.searchlol
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);
G2L["6a"]["Name"] = [[searchlol]];


-- StarterGui.zerohubnewer.main.tabs.ai
G2L["6b"] = Instance.new("Frame", G2L["1c"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(1, 0, 0.86742, 0);
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[ai]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.ai.chat
G2L["6c"] = Instance.new("ScrollingFrame", G2L["6b"]);
G2L["6c"]["Active"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["Name"] = [[chat]];
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6c"]["Size"] = UDim2.new(0, 482, 0, 161);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(0.50606, 0, 0.0367, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["ScrollBarThickness"] = 0;
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.ai.chat.output
G2L["6d"] = Instance.new("TextBox", G2L["6c"]);
G2L["6d"]["CursorPosition"] = -1;
G2L["6d"]["Name"] = [[output]];
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextEditable"] = false;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["MultiLine"] = true;
G2L["6d"]["ClearTextOnFocus"] = false;
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.ai.promptbox
G2L["6e"] = Instance.new("TextBox", G2L["6b"]);
G2L["6e"]["CursorPosition"] = -1;
G2L["6e"]["Name"] = [[promptbox]];
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextSize"] = 16;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["ClearTextOnFocus"] = false;
G2L["6e"]["PlaceholderText"] = [[Ask me anything]];
G2L["6e"]["Size"] = UDim2.new(0, 462, 0, 35);
G2L["6e"]["Position"] = UDim2.new(0.04406, 0, 0.7845, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[]];
G2L["6e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.ai.promptbox.thing
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);
G2L["6f"]["Name"] = [[thing]];


-- StarterGui.zerohubnewer.main.tabs.ai.promptbox.thingbackup
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);
G2L["70"]["Enabled"] = false;
G2L["70"]["Name"] = [[thingbackup]];
G2L["70"]["Disabled"] = true;


-- StarterGui.zerohubnewer.main.tabs.ai.Frame
G2L["71"] = Instance.new("Frame", G2L["6b"]);
G2L["71"]["ZIndex"] = 0;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["71"]["Size"] = UDim2.new(0, 483, 0, 47);
G2L["71"]["Position"] = UDim2.new(0.49406, 3, 0.75439, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.ai.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo
G2L["73"] = Instance.new("Frame", G2L["6b"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["73"]["Size"] = UDim2.new(0, 483, 0, 21);
G2L["73"]["Position"] = UDim2.new(0.02139, 0, 0.65127, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[noncentrauncazzo]];
G2L["73"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo.ImageLabel
G2L["76"] = Instance.new("ImageLabel", G2L["73"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Image"] = [[rbxassetid://11419713314]];
G2L["76"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Position"] = UDim2.new(0.01994, 0, 0.14286, 0);


-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["73"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 12;
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 311, 0, 21);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[You have no API key. Set one in settings.]];
G2L["77"]["Position"] = UDim2.new(0.058, 0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport
G2L["78"] = Instance.new("Frame", G2L["1c"]);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(1, 0, 0.86742, 0);
G2L["78"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[teleport]];
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.header1
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 20;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Server]];
G2L["79"]["Name"] = [[header1]];
G2L["79"]["Position"] = UDim2.new(0.0198, 0, 0.0524, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash
G2L["7a"] = Instance.new("Folder", G2L["78"]);
G2L["7a"]["Name"] = [[fuckingtrash]];


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.ji
G2L["7b"] = Instance.new("Frame", G2L["7a"]);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["7b"]["Size"] = UDim2.new(0, 276, 0, 30);
G2L["7b"]["Position"] = UDim2.new(0.04908, 0, 0.4296, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[ji]];
G2L["7b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.ji.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.ji.t
G2L["7d"] = Instance.new("TextBox", G2L["7b"]);
G2L["7d"]["Name"] = [[t]];
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7d"]["PlaceholderText"] = [[Job ID here (go get a job fam)]];
G2L["7d"]["Size"] = UDim2.new(0, 260, 0, 21);
G2L["7d"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.rj
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
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
G2L["7e"]["Visible"] = false;
G2L["7e"]["Position"] = UDim2.new(0.04908, 0, 0.15884, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.rj.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.rj.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7e"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.rj.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Image"] = [[rbxassetid://10734933222]];
G2L["81"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0.103, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.sh
G2L["82"] = Instance.new("TextButton", G2L["7a"]);
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
G2L["82"]["Visible"] = false;
G2L["82"]["Position"] = UDim2.new(0.27466, 0, 0.15884, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.sh.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.sh.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.sh.ImageLabel
G2L["85"] = Instance.new("ImageLabel", G2L["82"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Image"] = [[rbxassetid://10734949856]];
G2L["85"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.07, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.tj
G2L["86"] = Instance.new("TextButton", G2L["7a"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Go   ]];
G2L["86"]["Name"] = [[tj]];
G2L["86"]["Visible"] = false;
G2L["86"]["Position"] = UDim2.new(0.80982, 0, 0.4296, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.tj.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.tj.UICorner
G2L["88"] = Instance.new("UICorner", G2L["86"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.tj.ImageLabel
G2L["89"] = Instance.new("ImageLabel", G2L["86"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Image"] = [[rbxassetid://10709768787]];
G2L["89"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Position"] = UDim2.new(0.073, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.t2
G2L["8a"] = Instance.new("TextLabel", G2L["7a"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 20;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["8a"]["Visible"] = false;
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Job ID joiner]];
G2L["8a"]["Name"] = [[t2]];
G2L["8a"]["Position"] = UDim2.new(0.04908, 0, 0.30686, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.t1
G2L["8b"] = Instance.new("TextLabel", G2L["7a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 20;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["8b"]["Visible"] = false;
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Current]];
G2L["8b"]["Name"] = [[t1]];
G2L["8b"]["Position"] = UDim2.new(0.04908, 0, 0.03249, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1
G2L["8c"] = Instance.new("Frame", G2L["78"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 484, 0, 29);
G2L["8c"]["Position"] = UDim2.new(0.0198, 0, 0.17031, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[section1]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.UIListLayout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["Padding"] = UDim.new(0, 10);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin
G2L["8e"] = Instance.new("Frame", G2L["8c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0, 91, 0, 30);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[rejoin]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.icon
G2L["90"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Image"] = [[rbxassetid://10734933966]];
G2L["90"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Name"] = [[icon]];
G2L["90"]["Position"] = UDim2.new(0.1, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.label
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 18;
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Rejoin]];
G2L["91"]["Name"] = [[label]];
G2L["91"]["Position"] = UDim2.new(0.38, 0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.button
G2L["92"] = Instance.new("TextButton", G2L["8e"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];
G2L["92"]["Name"] = [[button]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.button.rejoinfunction
G2L["93"] = Instance.new("LocalScript", G2L["92"]);
G2L["93"]["Name"] = [[rejoinfunction]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop
G2L["94"] = Instance.new("Frame", G2L["8c"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(0, 73, 0, 30);
G2L["94"]["Position"] = UDim2.new(0.20868, 0, 0, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[hop]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.icon
G2L["96"] = Instance.new("ImageLabel", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Image"] = [[rbxassetid://10734949856]];
G2L["96"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Name"] = [[icon]];
G2L["96"]["Position"] = UDim2.new(0.11, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.label
G2L["97"] = Instance.new("TextLabel", G2L["94"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 18;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Hop]];
G2L["97"]["Name"] = [[label]];
G2L["97"]["Position"] = UDim2.new(0.45, 0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.button
G2L["98"] = Instance.new("TextButton", G2L["94"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[]];
G2L["98"]["Name"] = [[button]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.button.serverhopfunction
G2L["99"] = Instance.new("LocalScript", G2L["98"]);
G2L["99"]["Name"] = [[serverhopfunction]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.jobid
G2L["9a"] = Instance.new("Frame", G2L["8c"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9a"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["9a"]["Position"] = UDim2.new(0.38017, 0, 0, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[jobid]];
G2L["9a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.jobid.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.jobid.TextBox
G2L["9c"] = Instance.new("TextBox", G2L["9a"]);
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9c"]["PlaceholderText"] = [[J*b ID here (enter to teleport)]];
G2L["9c"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.section1.jobid.TextBox.jobidfunction
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9d"]["Name"] = [[jobidfunction]];


-- StarterGui.zerohubnewer.main.tabs.teleport.header2
G2L["9e"] = Instance.new("TextLabel", G2L["78"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 20;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Information]];
G2L["9e"]["Name"] = [[header2]];
G2L["9e"]["Position"] = UDim2.new(0.0198, 0, 0.34498, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2
G2L["9f"] = Instance.new("Frame", G2L["78"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Size"] = UDim2.new(0, 484, 0, 100);
G2L["9f"]["Position"] = UDim2.new(0.0198, 0, 0.46288, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[section2]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[placeid]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.icon
G2L["a2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a2"]["Image"] = [[rbxassetid://10734886004]];
G2L["a2"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Name"] = [[icon]];
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.title
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 16;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Place/Game ID]];
G2L["a3"]["Name"] = [[title]];
G2L["a3"]["Position"] = UDim2.new(0.17, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.value
G2L["a4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 16;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(0, 267, 0, 20);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[1234567890]];
G2L["a4"]["Name"] = [[value]];
G2L["a4"]["Position"] = UDim2.new(0.92, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.value.setplaceidvalue
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a5"]["Name"] = [[setplaceidvalue]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.copy
G2L["a6"] = Instance.new("ImageButton", G2L["a1"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Image"] = [[rbxassetid://10709812159]];
G2L["a6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[copy]];
G2L["a6"]["Position"] = UDim2.new(2.32, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.copy.copyfunction
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);
G2L["a7"]["Name"] = [[copyfunction]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid
G2L["a8"] = Instance.new("Frame", G2L["9f"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 200, 0, 30);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[jobid]];
G2L["a8"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.icon
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://10734886004]];
G2L["a9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[icon]];
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.title
G2L["aa"] = Instance.new("TextLabel", G2L["a8"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextSize"] = 16;
G2L["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[J*b ID]];
G2L["aa"]["Name"] = [[title]];
G2L["aa"]["Position"] = UDim2.new(0.17, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.value
G2L["ab"] = Instance.new("TextLabel", G2L["a8"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 16;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 289, 0, 20);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[its everyday bro]];
G2L["ab"]["Name"] = [[value]];
G2L["ab"]["Position"] = UDim2.new(0.81, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.value.setjobidvalue
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[setjobidvalue]];


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.copy
G2L["ad"] = Instance.new("ImageButton", G2L["a8"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Image"] = [[rbxassetid://10709812159]];
G2L["ad"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[copy]];
G2L["ad"]["Position"] = UDim2.new(2.32, 0, 0.16667, 0);


-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.copy.copyfunction
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ae"]["Name"] = [[copyfunction]];


-- StarterGui.zerohubnewer.main.tabs.musicplayer
G2L["af"] = Instance.new("Frame", G2L["1c"]);
G2L["af"]["Visible"] = false;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(1, 0, 0.86742, 0);
G2L["af"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[musicplayer]];
G2L["af"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.musicplayer.maybachmusiclol
G2L["b0"] = Instance.new("Sound", G2L["af"]);
G2L["b0"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["b0"]["Name"] = [[maybachmusiclol]];


-- StarterGui.zerohubnewer.main.tabs.musicplayer.url
G2L["b1"] = Instance.new("Frame", G2L["af"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b1"]["Size"] = UDim2.new(0, 449, 0, 30);
G2L["b1"]["Position"] = UDim2.new(0.01957, 0, 0.83258, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[url]];
G2L["b1"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.musicplayer.url.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.musicplayer.url.ImageLabel
G2L["b3"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Image"] = [[rbxassetid://10723404337]];
G2L["b3"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Position"] = UDim2.new(0.015, 0, 0.233, 0);


-- StarterGui.zerohubnewer.main.tabs.musicplayer.url.t
G2L["b4"] = Instance.new("TextBox", G2L["b1"]);
G2L["b4"]["CursorPosition"] = -1;
G2L["b4"]["Name"] = [[t]];
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["ClearTextOnFocus"] = false;
G2L["b4"]["PlaceholderText"] = [[mp3 file URL here (press enter then to play)]];
G2L["b4"]["Size"] = UDim2.new(0, 407, 0, 27);
G2L["b4"]["Position"] = UDim2.new(0.06707, 0, 0, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.musicplayer.url.t.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.zerohubnewer.main.tabs.musicplayer.av
G2L["b6"] = Instance.new("TextLabel", G2L["af"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Size"] = UDim2.new(0, 483, 0, 173);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Name"] = [[av]];
G2L["b6"]["Position"] = UDim2.new(0.01957, 0, 0.03947, 0);


-- StarterGui.zerohubnewer.main.tabs.musicplayer.av.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.zerohubnewer.main.tabs.musicplayer.pp
G2L["b8"] = Instance.new("Frame", G2L["af"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["b8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["b8"]["Position"] = UDim2.new(0.91846, 0, 0.83258, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[pp]];
G2L["b8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.musicplayer.pp.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubnewer.main.tabs.musicplayer.pp.ImageButton
G2L["ba"] = Instance.new("ImageButton", G2L["b8"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["Image"] = [[rbxassetid://10734923549]];
G2L["ba"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.zerohubnewer.main.tabs.musicplayer.pp.ImageButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts
G2L["bc"] = Instance.new("Frame", G2L["1c"]);
G2L["bc"]["Visible"] = false;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 505, 0, 229);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[usefulscripts]];
G2L["bc"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE
G2L["bd"] = Instance.new("ScrollingFrame", G2L["bc"]);
G2L["bd"]["Active"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["bd"]["Name"] = [[FUCKINGTRASHBUTIDONTCARE]];
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["Size"] = UDim2.new(0.94257, 0, 0.94856, 0);
G2L["bd"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Position"] = UDim2.new(0.03564, 0, 0.02256, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["ScrollBarThickness"] = 0;
G2L["bd"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.UIGridLayout
G2L["be"] = Instance.new("UIGridLayout", G2L["bd"]);
G2L["be"]["CellSize"] = UDim2.new(1, 0, 0, 25);
G2L["be"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton
G2L["bf"] = Instance.new("TextButton", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[       Infinite Yield]];


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
G2L["c0"] = Instance.new("LocalScript", G2L["bf"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.ImageLabel
G2L["c1"] = Instance.new("ImageLabel", G2L["bf"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Image"] = [[rbxassetid://10709810463]];
G2L["c1"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton
G2L["c2"] = Instance.new("TextButton", G2L["bd"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[       Nameless Admin]];


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.ImageLabel
G2L["c4"] = Instance.new("ImageLabel", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["Image"] = [[rbxassetid://10709810463]];
G2L["c4"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton
G2L["c5"] = Instance.new("TextButton", G2L["bd"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[       Cobalt Spy]];


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c5"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.ImageLabel
G2L["c7"] = Instance.new("ImageLabel", G2L["c5"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Image"] = [[rbxassetid://10709810463]];
G2L["c7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton
G2L["c8"] = Instance.new("TextButton", G2L["bd"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[       Dex++]];


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.ImageLabel
G2L["ca"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Image"] = [[rbxassetid://10709810463]];
G2L["ca"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton
G2L["cb"] = Instance.new("TextButton", G2L["bd"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[       R15 to R6]];


-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["cb"]);



-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.ImageLabel
G2L["cd"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Image"] = [[rbxassetid://10709810463]];
G2L["cd"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Position"] = UDim2.new(0, 0, 0.25, 0);


-- StarterGui.zerohubnewer.main.tabs.console
G2L["ce"] = Instance.new("Frame", G2L["1c"]);
G2L["ce"]["Visible"] = false;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.86742, 0);
G2L["ce"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[console]];
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.console.c
G2L["cf"] = Instance.new("ScrollingFrame", G2L["ce"]);
G2L["cf"]["Active"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["Name"] = [[c]];
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 484, 0, 191);
G2L["cf"]["Position"] = UDim2.new(0.0198, 0, 0.0188, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["ScrollBarThickness"] = 1;
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.console.c.yesc
G2L["d0"] = Instance.new("TextBox", G2L["cf"]);
G2L["d0"]["CursorPosition"] = -1;
G2L["d0"]["Name"] = [[yesc]];
G2L["d0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d0"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextEditable"] = false;
G2L["d0"]["TextWrapped"] = true;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["RichText"] = true;
G2L["d0"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["MultiLine"] = true;
G2L["d0"]["ClearTextOnFocus"] = false;
G2L["d0"]["PlaceholderText"] = [[No console logs yet.]];
G2L["d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[]];
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.console.c.yesc.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);



-- StarterGui.zerohubnewer.main.tabs.console.btns
G2L["d2"] = Instance.new("Frame", G2L["ce"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["d2"]["Position"] = UDim2.new(0.77911, 0, 0.87981, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[btns]];
G2L["d2"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.console.btns.UIGridLayout
G2L["d3"] = Instance.new("UIGridLayout", G2L["d2"]);
G2L["d3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["d3"]["CellSize"] = UDim2.new(0, 18, 0, 18);
G2L["d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d3"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton
G2L["d4"] = Instance.new("ImageButton", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Image"] = [[rbxassetid://10723346158]];
G2L["d4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
G2L["d5"] = Instance.new("LocalScript", G2L["d4"]);



-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton
G2L["d6"] = Instance.new("ImageButton", G2L["d2"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["Image"] = [[rbxassetid://10734941499]];
G2L["d6"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d6"]);



-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton
G2L["d8"] = Instance.new("ImageButton", G2L["d2"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["Image"] = [[rbxassetid://10709812159]];
G2L["d8"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
G2L["d9"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.zerohubnewer.main.tabs.console.savedialog
G2L["da"] = Instance.new("Frame", G2L["ce"]);
G2L["da"]["Visible"] = false;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Size"] = UDim2.new(0, 505, 0, 263);
G2L["da"]["Position"] = UDim2.new(-0.00196, 0, -0.15284, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[savedialog]];
G2L["da"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);
G2L["db"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["dc"]["Size"] = UDim2.new(0, 328, 0, 55);
G2L["dc"]["Position"] = UDim2.new(0.19569, 0, 0.75157, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.UIShadow
G2L["de"] = Instance.new("UIShadow", G2L["dc"]);



-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.TextLabel
G2L["df"] = Instance.new("TextLabel", G2L["dc"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextSize"] = 16;
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Size"] = UDim2.new(0, 163, 0, 20);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Save console logs to file]];
G2L["df"]["Position"] = UDim2.new(0.03049, 0, 0.12727, 0);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.tboxholderlol
G2L["e0"] = Instance.new("Frame", G2L["dc"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["e0"]["Size"] = UDim2.new(0, 260, 0, 16);
G2L["e0"]["Position"] = UDim2.new(0.03049, 0, 0.57, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[tboxholderlol]];


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.tboxholderlol.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.tboxholderlol.TextBox
G2L["e2"] = Instance.new("TextBox", G2L["e0"]);
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e2"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["TextWrapped"] = true;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e2"]["ClearTextOnFocus"] = false;
G2L["e2"]["PlaceholderText"] = [[example.txt]];
G2L["e2"]["Size"] = UDim2.new(0.95, 0, 0.95, 0);
G2L["e2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[]];
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.cancel
G2L["e3"] = Instance.new("ImageButton", G2L["dc"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Image"] = [[rbxassetid://10747384394]];
G2L["e3"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[cancel]];
G2L["e3"]["Position"] = UDim2.new(0.92683, 0, 0.2, 0);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.cancel.LocalScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);



-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.TextButton
G2L["e5"] = Instance.new("TextButton", G2L["dc"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["Size"] = UDim2.new(0, 39, 0, 14);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Save]];
G2L["e5"]["Position"] = UDim2.new(0.84835, 0, 0.6, 0);


-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.TextButton.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e5"]);



-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.TextButton.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e5"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.zerohubnewer.main.tabs.quickrun
G2L["e8"] = Instance.new("Frame", G2L["1c"]);
G2L["e8"]["Visible"] = false;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["Size"] = UDim2.new(1, 0, 0.86742, 0);
G2L["e8"]["Position"] = UDim2.new(0, 0, 0.13258, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[quickrun]];
G2L["e8"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.quickrun.README
G2L["e9"] = Instance.new("LocalScript", G2L["e8"]);
G2L["e9"]["Name"] = [[README]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns
G2L["ea"] = Instance.new("Frame", G2L["e8"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["ea"]["Position"] = UDim2.new(0.77911, 0, 0.88, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Name"] = [[btns]];
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.UIGridLayout
G2L["eb"] = Instance.new("UIGridLayout", G2L["ea"]);
G2L["eb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["eb"]["CellSize"] = UDim2.new(0, 18, 0, 18);
G2L["eb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["eb"]["CellPadding"] = UDim2.new(0, 10, 0, 10);


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton
G2L["ec"] = Instance.new("ImageButton", G2L["ea"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundTransparency"] = 1;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["Image"] = [[rbxassetid://10709812159]];
G2L["ec"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["ec"]);



-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton
G2L["ee"] = Instance.new("ImageButton", G2L["ea"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Image"] = [[rbxassetid://10723346158]];
G2L["ee"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);



-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton
G2L["f0"] = Instance.new("ImageButton", G2L["ea"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["Image"] = [[rbxassetid://10734923549]];
G2L["f0"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
G2L["f1"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame
G2L["f2"] = Instance.new("ScrollingFrame", G2L["e8"]);
G2L["f2"]["Active"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["Size"] = UDim2.new(0, 483, 0, 192);
G2L["f2"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f2"]["Position"] = UDim2.new(0.0198, 0, 0, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["ScrollBarThickness"] = 5;
G2L["f2"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox
G2L["f3"] = Instance.new("TextBox", G2L["f2"]);
G2L["f3"]["CursorPosition"] = -1;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["MultiLine"] = true;
G2L["f3"]["ClearTextOnFocus"] = false;
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["Position"] = UDim2.new(0, 25, 0, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[]];
G2L["f3"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Comments_
G2L["f4"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f4"]["ZIndex"] = 5;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Text"] = [[]];
G2L["f4"]["Name"] = [[Comments_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Globals_
G2L["f5"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f5"]["ZIndex"] = 5;
G2L["f5"]["TextSize"] = 14;
G2L["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f5"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Text"] = [[]];
G2L["f5"]["Name"] = [[Globals_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Keywords_
G2L["f6"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f6"]["ZIndex"] = 5;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Text"] = [[]];
G2L["f6"]["Name"] = [[Keywords_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Numbers_
G2L["f7"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f7"]["ZIndex"] = 4;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[Numbers_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.RemoteHighlight_
G2L["f8"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f8"]["ZIndex"] = 5;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["Text"] = [[]];
G2L["f8"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Strings_
G2L["f9"] = Instance.new("TextLabel", G2L["f3"]);
G2L["f9"]["ZIndex"] = 5;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f9"]["Text"] = [[]];
G2L["f9"]["Name"] = [[Strings_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.TextBox.Tokens_
G2L["fa"] = Instance.new("TextLabel", G2L["f3"]);
G2L["fa"]["ZIndex"] = 5;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fa"]["Text"] = [[]];
G2L["fa"]["Name"] = [[Tokens_]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.Lines
G2L["fb"] = Instance.new("TextLabel", G2L["f2"]);
G2L["fb"]["ZIndex"] = 4;
G2L["fb"]["BorderSizePixel"] = 3;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["fb"]["FontFace"] = Font.new([[rbxassetid://16658246179]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Size"] = UDim2.new(0, 21, 1, 0);
G2L["fb"]["ClipsDescendants"] = true;
G2L["fb"]["BorderColor3"] = Color3.fromRGB(24, 24, 24);
G2L["fb"]["Text"] = [[1]];
G2L["fb"]["Name"] = [[Lines]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.linesandshit
G2L["fc"] = Instance.new("LocalScript", G2L["f2"]);
G2L["fc"]["Name"] = [[linesandshit]];


-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.autoadjust
G2L["fd"] = Instance.new("LocalScript", G2L["f2"]);
G2L["fd"]["Name"] = [[autoadjust]];


-- StarterGui.zerohubnewer.main.tabs.info
G2L["fe"] = Instance.new("Frame", G2L["1c"]);
G2L["fe"]["Visible"] = false;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(0.992, 0, 0.81061, 0);
G2L["fe"]["Position"] = UDim2.new(0.008, 0, 0.15152, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[info]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.info.UIGridLayout
G2L["ff"] = Instance.new("UIGridLayout", G2L["fe"]);
G2L["ff"]["CellSize"] = UDim2.new(0, 162, 0, 108);
G2L["ff"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.info.fps
G2L["100"] = Instance.new("Frame", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["100"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[fps]];
G2L["100"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.fps.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.fps.icon
G2L["102"] = Instance.new("ImageLabel", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Image"] = [[rbxassetid://10723395708]];
G2L["102"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Name"] = [[icon]];
G2L["102"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.fps.value
G2L["103"] = Instance.new("TextLabel", G2L["100"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 25;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Name"] = [[value]];
G2L["103"]["Position"] = UDim2.new(0.0791, 0, 0.34213, 0);


-- StarterGui.zerohubnewer.main.tabs.info.fps.value.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["103"]);



-- StarterGui.zerohubnewer.main.tabs.info.fps.unit
G2L["105"] = Instance.new("TextLabel", G2L["100"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 16;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[FPS]];
G2L["105"]["Name"] = [[unit]];
G2L["105"]["Position"] = UDim2.new(0.23206, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ping
G2L["106"] = Instance.new("Frame", G2L["fe"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["106"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[ping]];
G2L["106"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.ping.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);
G2L["107"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.ping.icon
G2L["108"] = Instance.new("ImageLabel", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Image"] = [[rbxassetid://11293979388]];
G2L["108"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Name"] = [[icon]];
G2L["108"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ping.value
G2L["109"] = Instance.new("TextLabel", G2L["106"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 25;
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[value]];
G2L["109"]["Position"] = UDim2.new(0.079, 0, 0.342, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ping.value.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["109"]);



-- StarterGui.zerohubnewer.main.tabs.info.ping.unit
G2L["10b"] = Instance.new("TextLabel", G2L["106"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 16;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[ms]];
G2L["10b"]["Name"] = [[unit]];
G2L["10b"]["Position"] = UDim2.new(0.232, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ram
G2L["10c"] = Instance.new("Frame", G2L["fe"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["10c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[ram]];
G2L["10c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.ram.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.ram.icon
G2L["10e"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["Image"] = [[rbxassetid://10709813383]];
G2L["10e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Name"] = [[icon]];
G2L["10e"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ram.value
G2L["10f"] = Instance.new("TextLabel", G2L["10c"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 25;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Name"] = [[value]];
G2L["10f"]["Position"] = UDim2.new(0.079, 0, 0.342, 0);


-- StarterGui.zerohubnewer.main.tabs.info.ram.value.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["10f"]);



-- StarterGui.zerohubnewer.main.tabs.info.ram.unit
G2L["111"] = Instance.new("TextLabel", G2L["10c"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextSize"] = 16;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[MB]];
G2L["111"]["Name"] = [[unit]];
G2L["111"]["Position"] = UDim2.new(0.232, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.exec
G2L["112"] = Instance.new("Frame", G2L["fe"]);
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["112"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[exec]];
G2L["112"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.exec.UICorner
G2L["113"] = Instance.new("UICorner", G2L["112"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.exec.icon
G2L["114"] = Instance.new("ImageLabel", G2L["112"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["Image"] = [[rbxassetid://10709810463]];
G2L["114"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Name"] = [[icon]];
G2L["114"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.exec.value
G2L["115"] = Instance.new("TextLabel", G2L["112"]);
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 25;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[N/A]];
G2L["115"]["Name"] = [[value]];
G2L["115"]["Position"] = UDim2.new(0.079, 0, 0.342, 0);


-- StarterGui.zerohubnewer.main.tabs.info.exec.value.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["115"]);



-- StarterGui.zerohubnewer.main.tabs.info.exec.unit
G2L["117"] = Instance.new("TextLabel", G2L["112"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextSize"] = 16;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Executor]];
G2L["117"]["Name"] = [[unit]];
G2L["117"]["Position"] = UDim2.new(0.232, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.sent
G2L["118"] = Instance.new("Frame", G2L["fe"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["118"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["Name"] = [[sent]];
G2L["118"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.sent.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.sent.icon
G2L["11a"] = Instance.new("ImageLabel", G2L["118"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["Image"] = [[rbxassetid://10709768939]];
G2L["11a"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Name"] = [[icon]];
G2L["11a"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.sent.value
G2L["11b"] = Instance.new("TextLabel", G2L["118"]);
G2L["11b"]["TextWrapped"] = true;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextSize"] = 25;
G2L["11b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[value]];
G2L["11b"]["Position"] = UDim2.new(0.079, 0, 0.342, 0);


-- StarterGui.zerohubnewer.main.tabs.info.sent.value.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);



-- StarterGui.zerohubnewer.main.tabs.info.sent.unit
G2L["11d"] = Instance.new("TextLabel", G2L["118"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 16;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[KB/s]];
G2L["11d"]["Name"] = [[unit]];
G2L["11d"]["Position"] = UDim2.new(0.232, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.recv
G2L["11e"] = Instance.new("Frame", G2L["fe"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["11e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[recv]];
G2L["11e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.info.recv.UICorner
G2L["11f"] = Instance.new("UICorner", G2L["11e"]);
G2L["11f"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubnewer.main.tabs.info.recv.icon
G2L["120"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Image"] = [[rbxassetid://10709767827]];
G2L["120"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Name"] = [[icon]];
G2L["120"]["Position"] = UDim2.new(0.0791, 0, 0.1125, 0);


-- StarterGui.zerohubnewer.main.tabs.info.recv.value
G2L["121"] = Instance.new("TextLabel", G2L["11e"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 25;
G2L["121"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0, 153, 0, 33);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[value]];
G2L["121"]["Position"] = UDim2.new(0.079, 0, 0.342, 0);


-- StarterGui.zerohubnewer.main.tabs.info.recv.value.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["121"]);



-- StarterGui.zerohubnewer.main.tabs.info.recv.unit
G2L["123"] = Instance.new("TextLabel", G2L["11e"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextSize"] = 16;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[KB/s]];
G2L["123"]["Name"] = [[unit]];
G2L["123"]["Position"] = UDim2.new(0.232, 0, 0.125, 0);


-- StarterGui.zerohubnewer.main.tabs.settings
G2L["124"] = Instance.new("Frame", G2L["1c"]);
G2L["124"]["Visible"] = false;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Name"] = [[settings]];
G2L["124"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.zerohubnewer.main.tabs.settings.aisecbuttonsettings
G2L["126"] = Instance.new("TextButton", G2L["124"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["TextSize"] = 16;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[      AI]];
G2L["126"]["Name"] = [[aisecbuttonsettings]];
G2L["126"]["Position"] = UDim2.new(0.02772, 0, 0.15977, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecbuttonsettings.icon
G2L["127"] = Instance.new("ImageLabel", G2L["126"]);
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["127"]["Image"] = [[rbxassetid://10709782230]];
G2L["127"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Name"] = [[icon]];
G2L["127"]["Position"] = UDim2.new(0, 0, 0.4, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecbuttonsettings
G2L["128"] = Instance.new("TextButton", G2L["124"]);
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["128"]["TextSize"] = 16;
G2L["128"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["Size"] = UDim2.new(0, 69, 0, 17);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[      Customization]];
G2L["128"]["Name"] = [[customizationsecbuttonsettings]];
G2L["128"]["Position"] = UDim2.new(0.02745, 0, 0.25068, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecbuttonsettings.icon
G2L["129"] = Instance.new("ImageLabel", G2L["128"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["129"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["129"]["Image"] = [[rbxassetid://10709782758]];
G2L["129"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Name"] = [[icon]];
G2L["129"]["Position"] = UDim2.new(0, 0, 0.4, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings
G2L["12a"] = Instance.new("Frame", G2L["124"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["12a"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[aisecframesettings]];
G2L["12a"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.ji
G2L["12b"] = Instance.new("Frame", G2L["12a"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12b"]["Size"] = UDim2.new(0, 277, 0, 30);
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.16606, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[ji]];
G2L["12b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.ji.UICorner
G2L["12c"] = Instance.new("UICorner", G2L["12b"]);
G2L["12c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.ji.t
G2L["12d"] = Instance.new("TextBox", G2L["12b"]);
G2L["12d"]["CursorPosition"] = -1;
G2L["12d"]["Name"] = [[t]];
G2L["12d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12d"]["PlaceholderText"] = [[Gemini API key]];
G2L["12d"]["Size"] = UDim2.new(0, 291, 0, 21);
G2L["12d"]["Position"] = UDim2.new(0.03478, 0, 0.5, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.TextLabel
G2L["12e"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["TextSize"] = 20;
G2L["12e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Text"] = [[Gemini API key]];


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.TextLabel
G2L["12f"] = Instance.new("TextLabel", G2L["12a"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextSize"] = 14;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Required for zerohub intelligence to work.]];
G2L["12f"]["Position"] = UDim2.new(0, 0, 0.06391, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.sak
G2L["130"] = Instance.new("TextButton", G2L["12a"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["Size"] = UDim2.new(0, 48, 0, 30);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[Set  ]];
G2L["130"]["Name"] = [[sak]];
G2L["130"]["Position"] = UDim2.new(0.83231, 0, 0.16606, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.sak.LocalScript
G2L["131"] = Instance.new("LocalScript", G2L["130"]);



-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.sak.UICorner
G2L["132"] = Instance.new("UICorner", G2L["130"]);
G2L["132"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.sak.ImageLabel
G2L["133"] = Instance.new("ImageLabel", G2L["130"]);
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Image"] = [[rbxassetid://10709790644]];
G2L["133"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0.076, 0, 0.27, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.Frame
G2L["134"] = Instance.new("Frame", G2L["12a"]);
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["134"]["Size"] = UDim2.new(0, 332, 0, 63);
G2L["134"]["Position"] = UDim2.new(-0, 0, 0.31203, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.Frame.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.Frame.ImageLabel
G2L["136"] = Instance.new("ImageLabel", G2L["134"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Image"] = [[rbxassetid://10723415903]];
G2L["136"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["BackgroundTransparency"] = 1;
G2L["136"]["Position"] = UDim2.new(0.025, 0, 0.15, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.Frame.TextLabel
G2L["137"] = Instance.new("TextLabel", G2L["134"]);
G2L["137"]["TextWrapped"] = true;
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 14;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0, 288, 0, 42);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[We do not log or store your API key, it always remains locally on your machine. To delete it, clear the textbox above and press "Set".]];
G2L["137"]["Position"] = UDim2.new(0.10833, 0, 0.15, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings
G2L["138"] = Instance.new("Frame", G2L["124"]);
G2L["138"]["Visible"] = false;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["Size"] = UDim2.new(0.67743, 0, 0.87822, 0);
G2L["138"]["Position"] = UDim2.new(0.30079, 0, 0.12178, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[customizationsecframesettings]];
G2L["138"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.TextLabel
G2L["139"] = Instance.new("TextLabel", G2L["138"]);
G2L["139"]["BorderSizePixel"] = 0;
G2L["139"]["TextSize"] = 20;
G2L["139"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["139"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["BackgroundTransparency"] = 1;
G2L["139"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["139"]["Text"] = [[UI Transparency]];


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.TextLabel
G2L["13a"] = Instance.new("TextLabel", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[Tweak the UI transparency.]];
G2L["13a"]["Position"] = UDim2.new(0, 0, 0.06391, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut
G2L["13b"] = Instance.new("Frame", G2L["138"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["13b"]["Size"] = UDim2.new(0, 64, 0, 34);
G2L["13b"]["Position"] = UDim2.new(0.80749, 0, 0.0188, 0);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[ut]];
G2L["13b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut.t
G2L["13d"] = Instance.new("TextBox", G2L["13b"]);
G2L["13d"]["Name"] = [[t]];
G2L["13d"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["TextSize"] = 14;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13d"]["PlaceholderText"] = [[UI transp:  0-1]];
G2L["13d"]["Size"] = UDim2.new(0.95, 0, 0.9, 0);
G2L["13d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[0.1]];
G2L["13d"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut.t.transparencythingbackup
G2L["13e"] = Instance.new("LocalScript", G2L["13d"]);
G2L["13e"]["Name"] = [[transparencythingbackup]];


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut.t.vibecodedslop
G2L["13f"] = Instance.new("LocalScript", G2L["13d"]);
G2L["13f"]["Enabled"] = false;
G2L["13f"]["Name"] = [[vibecodedslop]];
G2L["13f"]["Disabled"] = true;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.TextLabel
G2L["140"] = Instance.new("TextLabel", G2L["138"]);
G2L["140"]["BorderSizePixel"] = 0;
G2L["140"]["TextSize"] = 20;
G2L["140"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["BackgroundTransparency"] = 1;
G2L["140"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["Text"] = [[UI Effects]];
G2L["140"]["Position"] = UDim2.new(0, 0, 0.16165, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.TextLabel
G2L["141"] = Instance.new("TextLabel", G2L["138"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 14;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 200, 0, 26);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[Those are vibecoded btw, but enjoy them i guess.]];
G2L["141"]["Position"] = UDim2.new(0, 0, 0.22556, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED
G2L["142"] = Instance.new("Frame", G2L["138"]);
G2L["142"]["BorderSizePixel"] = 0;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(0, 360, 0, 56);
G2L["142"]["Position"] = UDim2.new(0, 0, 0.33, 0);
G2L["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["Name"] = [[FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED]];
G2L["142"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr
G2L["143"] = Instance.new("TextButton", G2L["142"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["143"]["TextSize"] = 14;
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["143"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["143"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["143"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Text"] = [[Matrix   ]];
G2L["143"]["Name"] = [[mr]];
G2L["143"]["Position"] = UDim2.new(0.03626, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.UICorner
G2L["145"] = Instance.new("UICorner", G2L["143"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.ImageLabel
G2L["146"] = Instance.new("ImageLabel", G2L["143"]);
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["146"]["Image"] = [[rbxassetid://10709810463]];
G2L["146"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn
G2L["147"] = Instance.new("TextButton", G2L["142"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["147"]["TextSize"] = 14;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["147"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Rain   ]];
G2L["147"]["Name"] = [[rn]];
G2L["147"]["Position"] = UDim2.new(0.03374, 0, 0.69856, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.UICorner
G2L["149"] = Instance.new("UICorner", G2L["147"]);
G2L["149"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.ImageLabel
G2L["14a"] = Instance.new("ImageLabel", G2L["147"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14a"]["Image"] = [[rbxassetid://10723344432]];
G2L["14a"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk
G2L["14b"] = Instance.new("TextButton", G2L["142"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14b"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14b"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Text"] = [[Sakura   ]];
G2L["14b"]["Name"] = [[sk]];
G2L["14b"]["Position"] = UDim2.new(0.51385, 0, 0.70232, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.UICorner
G2L["14d"] = Instance.new("UICorner", G2L["14b"]);
G2L["14d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.ImageLabel
G2L["14e"] = Instance.new("ImageLabel", G2L["14b"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14e"]["Image"] = [[rbxassetid://10723425539]];
G2L["14e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["BackgroundTransparency"] = 1;
G2L["14e"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr
G2L["14f"] = Instance.new("TextButton", G2L["142"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["14f"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14f"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[Stars   ]];
G2L["14f"]["Name"] = [[sr]];
G2L["14f"]["Position"] = UDim2.new(0.27104, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14f"]);
G2L["151"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.ImageLabel
G2L["152"] = Instance.new("ImageLabel", G2L["14f"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["152"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["152"]["Image"] = [[rbxassetid://10734966248]];
G2L["152"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["BackgroundTransparency"] = 1;
G2L["152"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw
G2L["153"] = Instance.new("TextButton", G2L["142"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["153"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["153"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Snow   ]];
G2L["153"]["Name"] = [[sw]];
G2L["153"]["Position"] = UDim2.new(0.2716, 0, 0.70232, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.UICorner
G2L["155"] = Instance.new("UICorner", G2L["153"]);
G2L["155"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.ImageLabel
G2L["156"] = Instance.new("ImageLabel", G2L["153"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["156"]["Image"] = [[rbxassetid://10734964600]];
G2L["156"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.UIGridLayout
G2L["157"] = Instance.new("UIGridLayout", G2L["142"]);
G2L["157"]["CellSize"] = UDim2.new(0, 80, 0, 30);
G2L["157"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl
G2L["158"] = Instance.new("TextButton", G2L["142"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["158"]["TextSize"] = 14;
G2L["158"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["158"]["FontFace"] = Font.new([[rbxassetid://16658237174]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["158"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["158"]["Size"] = UDim2.new(0, 79, 0, 30);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Text"] = [[Glitch   ]];
G2L["158"]["Name"] = [[gl]];
G2L["158"]["Position"] = UDim2.new(0.51385, 0, 0.84776, 0);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.LocalScript
G2L["159"] = Instance.new("LocalScript", G2L["158"]);



-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.UICorner
G2L["15a"] = Instance.new("UICorner", G2L["158"]);
G2L["15a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.ImageLabel
G2L["15b"] = Instance.new("ImageLabel", G2L["158"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15b"]["Image"] = [[rbxassetid://10734887784]];
G2L["15b"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Position"] = UDim2.new(0.10127, 0, 0.525, 0);


-- StarterGui.zerohubnewer.open
G2L["15c"] = Instance.new("ImageButton", G2L["1"]);
G2L["15c"]["BorderSizePixel"] = 0;
G2L["15c"]["Visible"] = false;
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["15c"]["Image"] = [[rbxassetid://132191814805272]];
G2L["15c"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["Name"] = [[open]];
G2L["15c"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.zerohubnewer.open.drag
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15d"]["Name"] = [[drag]];


-- StarterGui.zerohubnewer.open.openfunction
G2L["15e"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15e"]["Name"] = [[openfunction]];


-- StarterGui.zerohubnewer.open.seticon
G2L["15f"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15f"]["Name"] = [[seticon]];


-- StarterGui.zerohubnewer.geminiapikey
G2L["160"] = Instance.new("StringValue", G2L["1"]);
G2L["160"]["Name"] = [[geminiapikey]];


-- StarterGui.zerohubnewer.autosaveapikey
G2L["161"] = Instance.new("LocalScript", G2L["1"]);
G2L["161"]["Name"] = [[autosaveapikey]];


-- StarterGui.zerohubnewer.tabsystem
G2L["162"] = Instance.new("LocalScript", G2L["1"]);
G2L["162"]["Name"] = [[tabsystem]];


-- StarterGui.zerohubnewer.overlay
local function C_2()
local script = G2L["2"];
	local TweenService = game:GetService("TweenService")
	
	script.Parent.DisplayOrder = 1000000
	
	local main = script.Parent.main
	local originalSize = main.Size
	local originalTransparency = main.BackgroundTransparency
	
	-- Store for other scripts to read
	main:SetAttribute("OriginalSizeX", originalSize.X.Offset)
	main:SetAttribute("OriginalSizeY", originalSize.Y.Offset)
	main:SetAttribute("OriginalTransparency", originalTransparency)
	
	local SMALL_SCALE = 0.85
	local TWEEN_TIME = 0.4
	
	local function animateOpen()
		main.Size = UDim2.new(originalSize.X.Scale, originalSize.X.Offset * SMALL_SCALE, originalSize.Y.Scale, originalSize.Y.Offset * SMALL_SCALE)
		main.BackgroundTransparency = 1
		main.Visible = true
		TweenService:Create(main, TweenInfo.new(TWEEN_TIME, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
			Size = originalSize,
			BackgroundTransparency = originalTransparency,
		}):Play()
	end
	
	animateOpen()
end;
task.spawn(C_2);
-- StarterGui.zerohubnewer.main.blur
local function C_4()
local script = G2L["4"];
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
task.spawn(C_4);
-- StarterGui.zerohubnewer.main.drag
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
-- StarterGui.zerohubnewer.main.bar.ImageLabel.LocalScript
local function C_16()
local script = G2L["16"];
	local fileName = "zhublogo.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/zhublogo.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_16);
-- StarterGui.zerohubnewer.main.bar.close.closefunction
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_18);
-- StarterGui.zerohubnewer.main.bar.min.minimizefunction
local function C_1a()
local script = G2L["1a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.main.Visible = false
		script.Parent.Parent.Parent.Parent.open.Visible = true
	end)
end;
task.spawn(C_1a);
-- StarterGui.zerohubnewer.main.tabs.home.profile.icon.LocalScript
local function C_21()
local script = G2L["21"];
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	
	local userId = localPlayer.UserId
	
	local success, content = pcall(function()
		return Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	end)
	
	if success then
		script.Parent.Image = content
	else
		warn("[zerohub] homepage profile icon: Failed to load profile icon.")
	end
end;
task.spawn(C_21);
-- StarterGui.zerohubnewer.main.tabs.home.profile.displayname.setdisplayname
local function C_24()
local script = G2L["24"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_24);
-- StarterGui.zerohubnewer.main.tabs.home.profile.username.setusername
local function C_26()
local script = G2L["26"];
	script.Parent.Text = game.Players.LocalPlayer.Name
end;
task.spawn(C_26);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/PSJusbGZU4")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Discord"
	end)
end;
task.spawn(C_31);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdiscord.LocalScript
local function C_32()
local script = G2L["32"];
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
task.spawn(C_32);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://revolut.me/vqj")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Donate"
	end)
end;
task.spawn(C_35);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cdonate.LocalScript
local function C_36()
local script = G2L["36"];
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
task.spawn(C_36);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://scriptblox.com/u/dnezero")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Scriptblox"
	end)
end;
task.spawn(C_39);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cscriptblox.LocalScript
local function C_3a()
local script = G2L["3a"];
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
task.spawn(C_3a);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://zhub.pages.dev/")
		task.wait()
		script.Parent.Text = "       Copied!"
		wait(1)
		script.Parent.Text = "       Website"
	end)
end;
task.spawn(C_3d);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.cwebsite.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_41);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.infyield.LocalScript
local function C_42()
local script = G2L["42"];
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
task.spawn(C_42);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn.LocalScript
local function C_45()
local script = G2L["45"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
	end)
end;
task.spawn(C_45);
-- StarterGui.zerohubnewer.main.tabs.home.mystuff.holder.respawn.LocalScript
local function C_46()
local script = G2L["46"];
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
task.spawn(C_46);
-- StarterGui.zerohubnewer.main.tabs.home.cool3davatar.ViewportFrame.LocalScript
local function C_4b()
local script = G2L["4b"];
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
task.spawn(C_4b);
-- StarterGui.zerohubnewer.main.tabs.scripthub.searchbar.searchbox.searchlol
local function C_6a()
local script = G2L["6a"];
	-- thanks gemini lol
	
	local HttpService = game:GetService("HttpService")
	local searchBox = script.Parent
	local hub = searchBox.Parent.Parent
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
	
	-- Pagination and loading state variables
	local searchTask = nil
	local currentQuery = ""
	local sbPage = 1
	local rsPage = 1
	local isLoading = false
	local hasMoreScriptBlox = true
	local hasMoreRScripts = true
	
	local function createResultCard(title, author, isFree, hasKey, views, likes, scriptCode)
		local clone = exampleResult:Clone()
		clone.Name = "Result_" .. HttpService:GenerateGUID(false)
		clone.Visible = true
		clone.title.Text = tostring(title)
	
		clone.info.Text = string.format("%s\n%s\n%s\n%s\n%s", 
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
	
	local function fetchResults(query)
		if isLoading then return end
		isLoading = true
	
		local encodedQuery = HttpService:UrlEncode(query)
	
		-- Fetch ScriptBlox next page
		if hasMoreScriptBlox then
			task.spawn(function()
				local sbUrl = "https://scriptblox.com/api/script/search?q=" .. encodedQuery .. "&page=" .. sbPage
				local success, response = pcall(function()
					return game:HttpGet(sbUrl)
				end)
	
				if success then
					local jsonSuccess, decoded = pcall(function()
						return HttpService:JSONDecode(response)
					end)
	
					if jsonSuccess and decoded and decoded.result and decoded.result.scripts then
						local scripts = decoded.result.scripts
						if #scripts == 0 then
							hasMoreScriptBlox = false
						else
							for _, sData in ipairs(scripts) do
								local title = sData.title or "Unknown"
								local author = sData.owner and sData.owner.username or "Unknown"
								local isFree = sData.isFree ~= false and "free" or "paid"
								local hasKey = sData.key and "key system" or "keyless"
								local views = sData.views or 0
								local likes = sData.likeCount or 0
								local sCode = sData.script or ""
	
								createResultCard(title, author, isFree, hasKey, views, likes, sCode)
							end
							sbPage = sbPage + 1
						end
					end
				end
			end)
		end
	
		-- Fetch RScripts next page
		if hasMoreRScripts then
			task.spawn(function()
				local rsUrl = "https://api.rscripts.net/v1/scripts?q=" .. encodedQuery .. "&page=" .. rsPage .. "&includeScript=true"
				local success, response = pcall(function()
					return game:HttpGet(rsUrl)
				end)
	
				if success then
					local jsonSuccess, decoded = pcall(function()
						return HttpService:JSONDecode(response)
					end)
	
					if jsonSuccess and decoded and decoded.data then
						local scripts = decoded.data
						if #scripts == 0 then
							hasMoreRScripts = false
						else
							for _, sData in ipairs(scripts) do
								local title = sData.title or "Unknown"
								local author = (sData.user and sData.user.username) or "Unknown"
								local isFree = sData.isFree ~= false and "free" or "paid"
								local hasKey = sData.keySystem and "key system" or "keyless"
								local views = sData.views or 0
								local likes = sData.likes or 0
								local sCode = sData.script or sData.rawScript or ""
	
								if sCode:match("^https?://") and not sCode:match("\n") then
									sCode = 'loadstring(game:HttpGet("' .. sCode .. '"))()'
								end
	
								createResultCard(title, author, isFree, hasKey, views, likes, sCode)
							end
							rsPage = rsPage + 1
						end
					end
				end
			end)
		end
	
		-- Small cooldown to prevent spamming requests
		task.delay(1, function()
			isLoading = false
		end)
	end
	
	local function performSearch(query)
		-- Clear out previous search results
		for _, child in ipairs(resultsContainer:GetChildren()) do
			if child:IsA("Frame") and child ~= exampleResult then
				child:Destroy()
			end
		end
	
		-- Reset pagination states for the new query
		currentQuery = query
		sbPage = 1
		rsPage = 1
		hasMoreScriptBlox = true
		hasMoreRScripts = true
	
		fetchResults(query)
	end
	
	-- Detect when user scrolls near the bottom for infinite scroll
	resultsContainer:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if currentQuery == "" or isLoading then return end
	
		local pos = resultsContainer.CanvasPosition.Y
		local windowSize = resultsContainer.AbsoluteSize.Y
		local canvasSize = resultsContainer.AbsoluteCanvasSize.Y
	
		-- Trigger when within 150 pixels of the bottom
		if pos + windowSize >= canvasSize - 150 then
			fetchResults(currentQuery)
		end
	end)
	
	searchBox:GetPropertyChangedSignal("Text"):Connect(function()
		local text = searchBox.Text
	
		if searchTask then
			task.cancel(searchTask)
		end
	
		if text == "" or text:match("^%s*$") then
			setContainerVisible(beforeSearch, true)
			setContainerVisible(inSearch, false)
			currentQuery = ""
		else
			setContainerVisible(beforeSearch, false)
			setContainerVisible(inSearch, true)
	
			searchTask = task.delay(1.5, function()
				performSearch(text)
			end)
		end
	end)
end;
task.spawn(C_6a);
-- StarterGui.zerohubnewer.main.tabs.ai.promptbox.thing
local function C_6f()
local script = G2L["6f"];
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
	You are a helpful coding assistant inside a Roblox environment. You are zerohub intelligence. 
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
		bubble.BackgroundTransparency = 0.5
	
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
						warn("[zerohub] zerohub intelligence: AI generated a broken script: " .. tostring(err))
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
				local errorMsg = '<font color="rgb(255, 50, 50)">Whoopise! We made a fuckie wuckie! Report it in our Discord server so we can help you. Status Code: ' .. tostring(res and res.StatusCode or "Unknown") .. '</font>'
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
task.spawn(C_6f);
-- StarterGui.zerohubnewer.main.tabs.ai.noncentrauncazzo.LocalScript
local function C_74()
local script = G2L["74"];
	while task.wait() do
		if script.Parent.Parent.Parent.Parent.Parent.geminiapikey.Value == "" then
			script.Parent.Visible = true
		else
			script.Parent.Visible = false
		end
	end
end;
task.spawn(C_74);
-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.rj.LocalScript
local function C_7f()
local script = G2L["7f"];
	local TS = game:GetService("TeleportService")
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		print("[zerohub] Rejoining server: " .. game.JobId)
		local success, err = pcall(function()
			TS:TeleportToPlaceInstance(game.PlaceId, game.JobId)
		end)
		if not success then
			warn("[zerohub] rejoin failed: " .. tostring(err))
		end
	end)
end;
task.spawn(C_7f);
-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.sh.LocalScript
local function C_83()
local script = G2L["83"];
	local TS = game:GetService("TeleportService")
	local HttpService = game:GetService("HttpService")
	local b = script.Parent
	
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
	
	b.MouseButton1Click:Connect(function()
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
task.spawn(C_83);
-- StarterGui.zerohubnewer.main.tabs.teleport.fuckingtrash.tj.LocalScript
local function C_87()
local script = G2L["87"];
	local TS = game:GetService("TeleportService")
	local b = script.Parent
	
	b.MouseButton1Click:Connect(function()
		local targetJobId = script.Parent.Parent.ji.t.Text:match("^%s*(.-)%s*$")
		if targetJobId == "" then
			warn("[zerohub] jobid teleport: Please enter a valid JobId first.")
			return
		end
		print("[zerohub] Teleporting to JobId: " .. targetJobId)
		local success, err = pcall(function()
			TS:TeleportToPlaceInstance(game.PlaceId, targetJobId)
		end)
		if not success then
			warn("[zerohub] jobid teleport failed: " .. tostring(err))
		end
	end)
end;
task.spawn(C_87);
-- StarterGui.zerohubnewer.main.tabs.teleport.section1.rejoin.button.rejoinfunction
local function C_93()
local script = G2L["93"];
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
task.spawn(C_93);
-- StarterGui.zerohubnewer.main.tabs.teleport.section1.hop.button.serverhopfunction
local function C_99()
local script = G2L["99"];
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
task.spawn(C_99);
-- StarterGui.zerohubnewer.main.tabs.teleport.section1.jobid.TextBox.jobidfunction
local function C_9d()
local script = G2L["9d"];
	local TS = game:GetService("TeleportService")
	local textBox = script.Parent
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local jobId = string.match(textBox.Text, "^%s*(.-)%s*$")
			if jobId and jobId ~= "" then
				print("[zerohub] Teleporting to JobId: " .. jobId)
				local success, err = pcall(function()
					TS:TeleportToPlaceInstance(game.PlaceId, jobId)
				end)
				if not success then
					warn("[zerohub] jobid teleport failed: " .. tostring(err))
				end
			end
		end
	end)
end;
task.spawn(C_9d);
-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.value.setplaceidvalue
local function C_a5()
local script = G2L["a5"];
	script.Parent.Text = game.PlaceId
end;
task.spawn(C_a5);
-- StarterGui.zerohubnewer.main.tabs.teleport.section2.placeid.copy.copyfunction
local function C_a7()
local script = G2L["a7"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.value.Text)
	end)
end;
task.spawn(C_a7);
-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.value.setjobidvalue
local function C_ac()
local script = G2L["ac"];
	script.Parent.Text = game.JobId
end;
task.spawn(C_ac);
-- StarterGui.zerohubnewer.main.tabs.teleport.section2.jobid.copy.copyfunction
local function C_ae()
local script = G2L["ae"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.value.Text)
	end)
end;
task.spawn(C_ae);
-- StarterGui.zerohubnewer.main.tabs.musicplayer.url.t.LocalScript
local function C_b5()
local script = G2L["b5"];
	local textBox = script.Parent
	
	-- print("[CatScript] Loaded! Watching TextBox:", textBox:GetFullName())
	
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
		-- print("[CatScript] Focus lost! enterPressed =", enterPressed)
		if not enterPressed then return end
	
		local input = textBox.Text
		-- print("[CatScript] Inputted text:", input)
		if input == "" then return end
	
		task.spawn(function()
			-- CASE 1: User passed a standard Roblox Asset ID (e.g., 12345678 or rbxassetid://12345678)
			if input:match("^%d+$") or input:match("rbxassetid://") then
				local id = input:match("%d+")
				local fullAssetId = "rbxassetid://" .. id
				-- print("[CatScript] Playing Roblox Asset ID:", fullAssetId)
	
				if sound then
					sound.SoundId = fullAssetId
					sound:Play()
				end
				if titleLabel then titleLabel.Text = "ID: " .. id end
				return
			end
	
			-- CASE 2: User passed a web URL (Requires Executor environment with HttpGet + getcustomasset)
			-- print("[CatScript] Attempting HttpGet on URL...")
			local httpSuccess, mp3Data = pcall(function()
				return game:HttpGet(input)
			end)
	
			if not httpSuccess then
				-- warn("[CatScript] game:HttpGet failed! Error:", mp3Data)
				if titleLabel then titleLabel.Text = "HttpGet Failed, nya!" end
				return
			end
	
			-- print("[CatScript] Downloaded MP3 bytes successfully! Length:", #mp3Data)
	
			-- Check for executor functions
			if writefile and getcustomasset then
				local fileName = "temp_audio_" .. tick() .. ".mp3"
				writefile(fileName, mp3Data)
	
				local customAsset = getcustomasset(fileName)
				-- print("[CatScript] Custom asset created:", customAsset)
	
				if sound then
					sound.SoundId = customAsset
					sound:Play()
				end
	
				if titleLabel then
					local cleanName = input:match("([^/]+)%.mp3") or input:match("[^/]+$") or input
					titleLabel.Text = cleanName
				end
			else
				-- warn("[CatScript] Standard Roblox client CANNOT play raw external MP3 links directly! You need writefile/getcustomasset or a valid rbxassetid:// ID, meow~!")
				if titleLabel then titleLabel.Text = "URL play unsupported in vanilla Roblox" end
			end
		end)
	end)
end;
task.spawn(C_b5);
-- StarterGui.zerohubnewer.main.tabs.musicplayer.av.LocalScript
local function C_b7()
local script = G2L["b7"];
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
task.spawn(C_b7);
-- StarterGui.zerohubnewer.main.tabs.musicplayer.pp.ImageButton.LocalScript
local function C_bb()
local script = G2L["bb"];
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
task.spawn(C_bb);
-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
local function C_c0()
local script = G2L["c0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_c0);
-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
local function C_c3()
local script = G2L["c3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
	end)
end;
task.spawn(C_c3);
-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
local function C_c6()
local script = G2L["c6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/upio/cobalt/-/releases/permalink/latest/downloads/Cobalt.luau"))()
	end)
	
end;
task.spawn(C_c6);
-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
local function C_c9()
local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))()
	end)
end;
task.spawn(C_c9);
-- StarterGui.zerohubnewer.main.tabs.usefulscripts.FUCKINGTRASHBUTIDONTCARE.TextButton.LocalScript
local function C_cc()
local script = G2L["cc"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua"))()
	end)
end;
task.spawn(C_cc);
-- StarterGui.zerohubnewer.main.tabs.console.c.yesc.LocalScript
local function C_d1()
local script = G2L["d1"];
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
task.spawn(C_d1);
-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
local function C_d5()
local script = G2L["d5"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.c.yesc.Text = ""
	end)
end;
task.spawn(C_d5);
-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
local function C_d7()
local script = G2L["d7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.savedialog.Visible = true
	end)
end;
task.spawn(C_d7);
-- StarterGui.zerohubnewer.main.tabs.console.btns.ImageButton.LocalScript
local function C_d9()
local script = G2L["d9"];
	local button = script.Parent
	local logLabel = button.Parent.Parent.c.yesc
	
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
task.spawn(C_d9);
-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.cancel.LocalScript
local function C_e4()
local script = G2L["e4"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_e4);
-- StarterGui.zerohubnewer.main.tabs.console.savedialog.Frame.TextButton.LocalScript
local function C_e6()
local script = G2L["e6"];
	local button = script.Parent
	local logLabel = button.Parent.Parent.Parent.c.yesc
	
	button.Activated:Connect(function()
		local rawText = logLabel.Text
		if rawText == "" then return end
	
		-- Strip RichText tags and restore escaped characters
		local cleanText = rawText
			:gsub("<[^>]->", "")
			:gsub("&lt;", "<")
			:gsub("&gt;", ">")
			:gsub("&amp;", "&")
	
		if writefile then
			-- Saves directly to workspace/console_logs.txt
			writefile(script.Parent.Parent.tboxholderlol.TextBox.Text, cleanText)
		end
	end)
end;
task.spawn(C_e6);
-- StarterGui.zerohubnewer.main.tabs.quickrun.README
local function C_e9()
local script = G2L["e9"];
	--[[
	
	The syntax highlightning and lines were SKIDDED (taken kindly) from Remium serverside, which was leaked
	online in https://github.com/LuaGunsX/ServersideArchive/blob/main/Remium.rbxm
	
	]]
end;
task.spawn(C_e9);
-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
local function C_ed()
local script = G2L["ed"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.ScrollingFrame.TextBox.Text)
	end)
end;
task.spawn(C_ed);
-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
local function C_ef()
local script = G2L["ef"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.TextBox.Text = ""
	end)
end;
task.spawn(C_ef);
-- StarterGui.zerohubnewer.main.tabs.quickrun.btns.ImageButton.LocalScript
local function C_f1()
local script = G2L["f1"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.ScrollingFrame.TextBox.Text)()
	end)
end;
task.spawn(C_f1);
-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.linesandshit
local function C_fc()
local script = G2L["fc"];
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.TextBox
	local Lines = script.Parent.Lines
	
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
	
	Source.Changed:Connect(highlight_source)
	
	
end;
task.spawn(C_fc);
-- StarterGui.zerohubnewer.main.tabs.quickrun.ScrollingFrame.autoadjust
local function C_fd()
local script = G2L["fd"];
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
task.spawn(C_fd);
-- StarterGui.zerohubnewer.main.tabs.info.fps.value.LocalScript
local function C_104()
local script = G2L["104"];
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
task.spawn(C_104);
-- StarterGui.zerohubnewer.main.tabs.info.ping.value.LocalScript
local function C_10a()
local script = G2L["10a"];
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
task.spawn(C_10a);
-- StarterGui.zerohubnewer.main.tabs.info.ram.value.LocalScript
local function C_110()
local script = G2L["110"];
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
task.spawn(C_110);
-- StarterGui.zerohubnewer.main.tabs.info.exec.value.LocalScript
local function C_116()
local script = G2L["116"];
	local textLabel = script.Parent
	
	if type(getgenv().identifyexecutor) == "function" or type(identifyexecutor) == "function" then
		local getExecutor = identifyexecutor or getgenv().identifyexecutor
		local name, version = getExecutor()
	
		textLabel.Text = tostring(name or "N/A")
	else
		textLabel.Text = "N/A"
	end
end;
task.spawn(C_116);
-- StarterGui.zerohubnewer.main.tabs.info.sent.value.LocalScript
local function C_11c()
local script = G2L["11c"];
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
task.spawn(C_11c);
-- StarterGui.zerohubnewer.main.tabs.info.recv.value.LocalScript
local function C_122()
local script = G2L["122"];
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
task.spawn(C_122);
-- StarterGui.zerohubnewer.main.tabs.settings.LocalScript
local function C_125()
local script = G2L["125"];
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
task.spawn(C_125);
-- StarterGui.zerohubnewer.main.tabs.settings.aisecframesettings.sak.LocalScript
local function C_131()
local script = G2L["131"];
	script.Parent.MouseButton1Click:Connect(function()
		writefile("zerohub_gemini_api_key.txt", script.Parent.Parent.ji.t.Text)
		game.CoreGui:WaitForChild("zerohubnewer").geminiapikey.Value = script.Parent.Parent.ji.t.Text
	end)
end;
task.spawn(C_131);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.ut.t.transparencythingbackup
local function C_13e()
local script = G2L["13e"];
	while true do
		task.wait()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main.BackgroundTransparency = script.Parent.Text
	end
end;
task.spawn(C_13e);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.mr.LocalScript
local function C_144()
local script = G2L["144"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_144);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.rn.LocalScript
local function C_148()
local script = G2L["148"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- The frame is 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_148);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sk.LocalScript
local function C_14c()
local script = G2L["14c"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_14c);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sr.LocalScript
local function C_150()
local script = G2L["150"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_150);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.sw.LocalScript
local function C_154()
local script = G2L["154"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_154);
-- StarterGui.zerohubnewer.main.tabs.settings.customizationsecframesettings.FUCKINGUIEFFECTSDONTFUCKINGGOTELLMETHEYAREVIBECODED.gl.LocalScript
local function C_159()
local script = G2L["159"];
	local button = script.Parent
	local imageLabel = button:WaitForChild("ImageLabel", 5)
	local runService = game:GetService("RunService")
	local tweenService = game:GetService("TweenService")
	
	-- Target frame: 5 parents up from the button, nya!
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.main
	
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
task.spawn(C_159);
-- StarterGui.zerohubnewer.open.drag
local function C_15d()
local script = G2L["15d"];
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
task.spawn(C_15d);
-- StarterGui.zerohubnewer.open.openfunction
local function C_15e()
local script = G2L["15e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Parent.main.Visible = true
	end)
end;
task.spawn(C_15e);
-- StarterGui.zerohubnewer.open.seticon
local function C_15f()
local script = G2L["15f"];
	local fileName = "zhublogo.png"
	writefile(fileName, game:HttpGet("https://zhub.pages.dev/zhublogo.png"))
	script.Parent.Image = getcustomasset(fileName)
end;
task.spawn(C_15f);
-- StarterGui.zerohubnewer.autosaveapikey
local function C_161()
local script = G2L["161"];
	while true do
		script.Parent.geminiapikey.Value = readfile("zerohub_gemini_api_key.txt")
		writefile("zerohub_gemini_api_key.txt", script.Parent.geminiapikey.Value)
		wait(0.1)
	end
	
	-- i have no job
end;
task.spawn(C_161);
-- StarterGui.zerohubnewer.tabsystem
local function C_162()
local script = G2L["162"];
	local TweenService = game:GetService("TweenService")
	
	local ACTIVE_COLOR = Color3.fromRGB(255, 255, 255)
	local INACTIVE_COLOR = Color3.fromRGB(100, 100, 100)
	local COLOR_TWEEN_TIME = 0.2
	local SLIDE_TWEEN_TIME = 0.3
	local SLIDE_OFFSET = 30
	
	local tabs = script.Parent.main.tabs
	local icons = script.Parent.main.bar.icons
	
	local tabsMap = {
		home = {tab = tabs.home, button = icons.home},
		scripthub = {tab = tabs.scripthub, button = icons.scripthub},
		ai = {tab = tabs.ai, button = icons.ai},
		teleport = {tab = tabs.teleport, button = icons.teleport},
		musicplayer = {tab = tabs.musicplayer, button = icons.music},
		usefulscripts = {tab = tabs.usefulscripts, button = icons.usefulscripts},
		console = {tab = tabs.console, button = icons.console},
		quickrun = {tab = tabs.quickrun, button = icons.quickrun},
		info = {tab = tabs.info, button = icons.info},
		settings = {tab = tabs.settings, button = icons.settings},
	}
	
	local originalPositions = {}
	for name, info in pairs(tabsMap) do
		originalPositions[name] = info.tab.Position
	end
	
	local colorTweens = {}
	local slideTweens = {}
	
	local function tweenColor(button, targetColor)
		if not button then return end
		if colorTweens[button] then
			colorTweens[button]:Cancel()
		end
		colorTweens[button] = TweenService:Create(button, TweenInfo.new(COLOR_TWEEN_TIME, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {ImageColor3 = targetColor})
		colorTweens[button]:Play()
	end
	
	local function switchTab(tabName)
		for name, info in pairs(tabsMap) do
			if name == tabName then
				info.tab.Visible = true
				info.tab.Position = originalPositions[name] + UDim2.new(0, SLIDE_OFFSET, 0, 0)
				if slideTweens[info.tab] then
					slideTweens[info.tab]:Cancel()
				end
				slideTweens[info.tab] = TweenService:Create(info.tab, TweenInfo.new(SLIDE_TWEEN_TIME, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = originalPositions[name]})
				slideTweens[info.tab]:Play()
				tweenColor(info.button, ACTIVE_COLOR)
			else
				if info.tab.Visible then
					info.tab.Visible = false
					info.tab.Position = originalPositions[name]
				end
				tweenColor(info.button, INACTIVE_COLOR)
			end
		end
	end
	
	for name, info in pairs(tabsMap) do
		if info.button then
			info.button.MouseButton1Click:Connect(function()
				switchTab(name)
			end)
		end
	end
end;
task.spawn(C_162);

return G2L["1"], require;
