-- Instances: 31 | Scripts: 4 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Script
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(122, 93, 84);
G2L["2"]["Size"] = UDim2.new(0, 362, 0, 229);
G2L["2"]["Position"] = UDim2.new(0.64873, 0, 0.36323, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Script]];


-- StarterGui.ScreenGui.Script.UIscripts
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[UIscripts]];


-- StarterGui.ScreenGui.Script.V1
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[V1]];


-- StarterGui.ScreenGui.Script.V2
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[V2]];


-- StarterGui.ScreenGui.Script.HelperFunctions
G2L["6"] = Instance.new("ModuleScript", G2L["2"]);
G2L["6"]["Name"] = [[HelperFunctions]];


-- StarterGui.ScreenGui.Script.Title
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 35;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Dungeon Quest (OG)]];
G2L["7"]["Name"] = [[Title]];
G2L["7"]["Position"] = UDim2.new(0.03315, 0, 0, 0);


-- StarterGui.ScreenGui.Script.Author
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 18;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 113, 0, 16);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[by @sevenvxo]];
G2L["8"]["Name"] = [[Author]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.869, 0);


-- StarterGui.ScreenGui.Script.Hide
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 34;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 93, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[hide]];
G2L["9"]["Name"] = [[Hide]];
G2L["9"]["Position"] = UDim2.new(0.77624, 0, 0, 0);


-- StarterGui.ScreenGui.Script.V1
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 22;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Auto Farm V1]];
G2L["a"]["Name"] = [[V1]];
G2L["a"]["Position"] = UDim2.new(-0.0884, 0, 0.16594, 0);


-- StarterGui.ScreenGui.Script.V2
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 22;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Auto Farm V2]];
G2L["b"]["Name"] = [[V2]];
G2L["b"]["Position"] = UDim2.new(0.54144, 0, 0.16594, 0);


-- StarterGui.ScreenGui.Script.Offsetx
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 22;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Offset x]];
G2L["c"]["Name"] = [[Offsetx]];
G2L["c"]["Position"] = UDim2.new(-0.04696, 0, 0.44978, 0);


-- StarterGui.ScreenGui.Script.Offsetz
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 22;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Offset z]];
G2L["d"]["Name"] = [[Offsetz]];
G2L["d"]["Position"] = UDim2.new(-0.04696, 0, 0.66812, 0);


-- StarterGui.ScreenGui.Script.ImageLabel
G2L["e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://138286538441369]];
G2L["e"]["Size"] = UDim2.new(0, 116, 0, 127);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.34254, 0, 0.16594, 0);


-- StarterGui.ScreenGui.Script.Offsety
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 22;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Offset y]];
G2L["f"]["Name"] = [[Offsety]];
G2L["f"]["Position"] = UDim2.new(-0.04696, 0, 0.55895, 0);


-- StarterGui.ScreenGui.Script.V2Toggle
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 22;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 79, 0, 31);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[OFF]];
G2L["10"]["Name"] = [[V2Toggle]];
G2L["10"]["Position"] = UDim2.new(0.70994, 0, 0.34498, 0);


-- StarterGui.ScreenGui.Script.xInput
G2L["11"] = Instance.new("TextBox", G2L["2"]);
G2L["11"]["Name"] = [[xInput]];
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 35;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["11"]["Position"] = UDim2.new(0.04972, 0, 0.50655, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[0]];


-- StarterGui.ScreenGui.Script.yInput
G2L["12"] = Instance.new("TextBox", G2L["2"]);
G2L["12"]["Name"] = [[yInput]];
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 35;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["12"]["Position"] = UDim2.new(0.04972, 0, 0.61572, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[0]];


-- StarterGui.ScreenGui.Script.zInput
G2L["13"] = Instance.new("TextBox", G2L["2"]);
G2L["13"]["Name"] = [[zInput]];
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 35;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["13"]["Position"] = UDim2.new(0.04972, 0, 0.72489, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[6]];


-- StarterGui.ScreenGui.Script.V1Toggle
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 22;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 79, 0, 31);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[OFF]];
G2L["14"]["Name"] = [[V1Toggle]];
G2L["14"]["Position"] = UDim2.new(0.07735, 0, 0.34498, 0);


-- StarterGui.ScreenGui.Script.Offsetx
G2L["15"] = Instance.new("TextLabel", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 22;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[cooldown]];
G2L["15"]["Name"] = [[Offsetx]];
G2L["15"]["Position"] = UDim2.new(0.58564, 0, 0.44978, 0);


-- StarterGui.ScreenGui.Script.cdinput
G2L["16"] = Instance.new("TextBox", G2L["2"]);
G2L["16"]["Name"] = [[cdinput]];
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 35;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["16"]["Position"] = UDim2.new(0.68232, 0, 0.50655, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[7]];


-- StarterGui.ScreenGui.Script.durinput
G2L["17"] = Instance.new("TextBox", G2L["2"]);
G2L["17"]["Name"] = [[durinput]];
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 35;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["17"]["Position"] = UDim2.new(0.68232, 0, 0.61572, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[1]];


-- StarterGui.ScreenGui.Script.Offsety
G2L["18"] = Instance.new("TextLabel", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 22;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[duration]];
G2L["18"]["Name"] = [[Offsety]];
G2L["18"]["Position"] = UDim2.new(0.58564, 0, 0.55895, 0);


-- StarterGui.ScreenGui.Script.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxassetid://90270206773317]];
G2L["19"]["Size"] = UDim2.new(0, 110, 0, 56);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0.68232, 0, 0.75109, 0);


-- StarterGui.ScreenGui.Script.Restart
G2L["1a"] = Instance.new("TextLabel", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 22;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Auto Restart]];
G2L["1a"]["Name"] = [[Restart]];
G2L["1a"]["Position"] = UDim2.new(0.22376, 0, 0.66812, 0);


-- StarterGui.ScreenGui.Script.RestartToggle
G2L["1b"] = Instance.new("TextButton", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 22;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(89, 60, 60);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 79, 0, 31);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[OFF]];
G2L["1b"]["Name"] = [[RestartToggle]];
G2L["1b"]["Position"] = UDim2.new(0.3895, 0, 0.82969, 0);


-- StarterGui.ScreenGui.Button
G2L["1c"] = Instance.new("Frame", G2L["1"]);
G2L["1c"]["Active"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(122, 93, 84);
G2L["1c"]["Size"] = UDim2.new(0, 128, 0, 56);
G2L["1c"]["Position"] = UDim2.new(0.73866, 0, 0.26457, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Button.UIscripts
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1d"]["Name"] = [[UIscripts]];


-- StarterGui.ScreenGui.Button.Hide
G2L["1e"] = Instance.new("ImageButton", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://138973270438528]];
G2L["1e"]["Size"] = UDim2.new(0, 86, 0, 56);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Hide]];


-- StarterGui.ScreenGui.Button.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(89, 60, 60);
G2L["1f"]["Image"] = [[rbxassetid://99180238975512]];
G2L["1f"]["Size"] = UDim2.new(0, 39, 0, 39);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.67622, 0, 0.14286, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["6"]] = {
Closure = function()
    local script = G2L["6"];local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")

local HelperFunctions = {}

local loaded = false

local frame = script.Parent

function HelperFunctions.startRound()
	if loaded then
		return
	end
	loaded = true
	local Event = ReplicatedStorage.remotes.changeStartValue
	Event:FireServer()

	task.wait(5)
end

function HelperFunctions.restartRound()
	if frame.RestartToggle.Text == "OFF" then
		return
	end
	local Event = ReplicatedStorage.remotes.replayDungeon
	Event:FireServer()
end

function HelperFunctions.getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

function HelperFunctions.getTorso(x)
	x = x or Players.LocalPlayer.Character
	return x:FindFirstChild("Torso") or x:FindFirstChild("UpperTorso") or x:FindFirstChild("LowerTorso") or x:FindFirstChild("HumanoidRootPart")
end

function HelperFunctions.getEquippedWeapon(character)
	character = character or Players.LocalPlayer.Character
	if not character then
		return nil
	end

	for _, item in ipairs(character:GetChildren()) do
		if item:IsA("Accessory") and item:FindFirstChild("Weapon") and item.Weapon:IsA("BoolValue") then
			return item
		end
	end

	return nil
end


function HelperFunctions.findEnemyFolders(root)
	local folders = {}
	for _, obj in ipairs(root:GetDescendants()) do
		if obj.Name == "enemyFolder" and obj:IsA("Folder") then
			table.insert(folders, obj)
		end
	end

	table.sort(folders, function(a, b)
		local aNum = tonumber(a.Parent.Name:match("%d+")) or math.huge
		local bNum = tonumber(b.Parent.Name:match("%d+")) or math.huge
		return aNum < bNum
	end)

	return folders
end

function HelperFunctions.findFirstModel(folder)
	for _, child in ipairs(folder:GetChildren()) do
		if child:IsA("Model") then
			return child
		end
	end
	return nil
end

function HelperFunctions.findAnyModel(root)
	for _, enemyFolder in ipairs(HelperFunctions.findEnemyFolders(root)) do
		local model = HelperFunctions.findFirstModel(enemyFolder)
		if model then
			return model
		end
	end
	return nil
end

function HelperFunctions.useSkills()
	local character = Players.LocalPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")

	if not character or not humanoid or humanoid.Health <= 0 then
		return
	end

	local backpack = Players.LocalPlayer:FindFirstChild("Backpack")
	if backpack then
		local tools = backpack:GetChildren()

		if tools[2] and tools[2]:FindFirstChild("spellEvent") then
			tools[2].spellEvent:FireServer()
		end

		if tools[1] and tools[1]:FindFirstChild("spellEvent") then
			tools[1].spellEvent:FireServer()
		end
	end
end

function HelperFunctions.swingWeapon()
	local character = Players.LocalPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")

	if not character or not humanoid or humanoid.Health <= 0 then
		return
	end

	local weapon = HelperFunctions.getEquippedWeapon()

	if weapon then
		local Swing = weapon:FindFirstChild("swing")
		if Swing then
			Swing:FireServer()
		end
	end
end

return HelperFunctions

end;
};
-- StarterGui.ScreenGui.Script.UIscripts
local function C_3()
local script = G2L["3"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local hideButton = gui:WaitForChild("Hide")
	local v1Button = gui:WaitForChild("V1Toggle")
	local v2Button = gui:WaitForChild("V2Toggle")
	local restartButton = gui:WaitForChild("RestartToggle")
	
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
	
	hideButton.Activated:Connect(function()
		gui.Visible = false
	end)
	
	v1Button.Activated:Connect(function()
		if v1Button.Text == "OFF" then
			v1Button.Text = "ON"
		else
			v1Button.Text = "OFF"
		end
	end)
	
	v2Button.Activated:Connect(function()
		if v2Button.Text == "OFF" then
			v2Button.Text = "ON"
		else
			v2Button.Text = "OFF"
		end
	end)
	
	restartButton.Activated:Connect(function()
		if restartButton.Text == "OFF" then
			restartButton.Text = "ON"
		else
			restartButton.Text = "OFF"
		end
	end)
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Script.V1
local function C_4()
local script = G2L["4"];
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Workspace = game:GetService("Workspace")
	
	local HelperFunctions = require(script.Parent.HelperFunctions)
	
	local frame = script.Parent
	local toggle = frame.V1Toggle
	
	local attacking = false
	
	local function spamAttacks()
		if attacking then
			return
		end
	
		attacking = true
	
		while toggle.Text == "ON" do
			HelperFunctions.useSkills()
			HelperFunctions.swingWeapon()
			task.wait(0.25)
		end
	
		attacking = false
	end
	
	local characterConnection
	
	local x, y, z = 0, 0, 6
	
	frame.xInput.FocusLost:Connect(function()
		x = tonumber(frame.xInput.Text) or 0
	end)
	
	frame.yInput.FocusLost:Connect(function()
		y = tonumber(frame.yInput.Text) or 0
	end)
	
	frame.zInput.FocusLost:Connect(function()
		z = tonumber(frame.zInput.Text) or 6
	end)
	
	Players.LocalPlayer.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid")
		task.wait(1)
	
		if toggle.Text == "ON" then
			task.spawn(spamAttacks)
		end
	end)
	
	function v1()
	
		local dungeon = Workspace.dungeon
	
		HelperFunctions.startRound()
		
		task.spawn(spamAttacks)
		
		
		
	
		local emptySince = nil
	
		while toggle.Text == "ON" do
			local currentTarget = HelperFunctions.findAnyModel(dungeon)
	
			if currentTarget then
				emptySince = nil
	
				while currentTarget.Parent and toggle.Text == "ON" do				
					if toggle.Text == "OFF" then
						return
					end
					
					local character = Players.LocalPlayer.Character
					local root = character and HelperFunctions.getRoot(character)
					local otherRoot = HelperFunctions.getTorso(currentTarget)
	
					if root and otherRoot then
						local distance = (root.Position - otherRoot.Position).Magnitude
	
						if distance <= 2000 then
							root.CFrame = otherRoot.CFrame * CFrame.new(x, y, z)
						end
					end
					task.wait()
				end
			else
				emptySince = emptySince or os.clock()
	
				if os.clock() - emptySince >= 7 then
					HelperFunctions.restartRound()
					break
				end
				task.wait(1)
			end
		end
	end
	
	local running = false
	
	while true do
		if toggle.Text == "ON" and not running then
			running = true
	
			task.spawn(function()
				v1()
				running = false
			end)
		end
	
		task.wait(0.1)
	end
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Script.V2
local function C_5()
local script = G2L["5"];
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Workspace = game:GetService("Workspace")
	
	local HelperFunctions = require(script.Parent.HelperFunctions)
	
	local frame = script.Parent
	local toggle = frame.V2Toggle
	
	local spawn = Workspace.dungeon.initialRoom.playerSpawn.CFrame
	
	function v2()
		local dungeon = Workspace.dungeon
	
		HelperFunctions.startRound()
	
		while toggle.Text == "ON" do
			local cooldown = tonumber(frame.cdinput.Text) or 7
			local duration = tonumber(frame.durinput.Text) or 1
	
			local currentTarget = HelperFunctions.findAnyModel(dungeon)
	
			if currentTarget then
				local attackStart = os.clock()
	
				-- Attack phase
				while currentTarget.Parent and os.clock() - attackStart < duration do
					if toggle.Text == "OFF" then
						return
					end
	
					local character = Players.LocalPlayer.Character
					local root = character and HelperFunctions.getRoot(character)
					local otherRoot = HelperFunctions.getTorso(currentTarget)
	
					if root and otherRoot then
						root.CFrame = otherRoot.CFrame
						HelperFunctions.useSkills()
						HelperFunctions.swingWeapon()
					end
	
					task.wait()
				end
	
				-- Cooldown phase
				local cooldownStart = os.clock()
	
				while os.clock() - cooldownStart < cooldown do
					if toggle.Text == "OFF" then
						return
					end
	
					local character = Players.LocalPlayer.Character
					local root = character and HelperFunctions.getRoot(character)
	
					if root then
						root.CFrame = spawn
					end
	
					task.wait()
				end
			else
				task.wait(1)
	
				if not HelperFunctions.findAnyModel(dungeon) then
					HelperFunctions.restartRound()
					return
				end
			end
		end
	end
	
	local running = false
	
	while true do
		if toggle.Text == "ON" and not running then
			running = true
	
			task.spawn(function()
				v2()
				running = false
			end)
		end
	
		task.wait(0.1)
	end
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Button.UIscripts
local function C_1d()
local script = G2L["1d"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local hideButton = gui:WaitForChild("Hide")
	
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
	
	hideButton.Activated:Connect(function()
		gui.Parent.Script.Visible = not gui.Parent.Script.Visible
	end)
	
end;
task.spawn(C_1d);

return G2L["1"], require;