local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = " Example Script Hub ",
   LoadingTitle = "🔫 dbr 💥",
   LoadingSubtitle = "by 1_F0",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Example Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key | Youtube Hub",
      Subtitle = "Key System",
      Note = "Key In Discord Server",
      FileName = "YoutubeHubKey1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/AtgzSPWK"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🏠 Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "Very cool gui",
   Duration = 5,
   Image = 13047715178,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Generator1",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator1.RootPart.CFrame

   end,
   
})

local Button = MainTab:CreateButton({
   Name = "Generator2",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator2.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator3",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator3.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator4",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator4.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator5",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator5.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator6",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator6.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "Generator7",
   Callback = function()
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Generator7.RootPart.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "reward",
   Callback = function()
   
   game:GetService("Workspace").KateOnFire1.HumanoidRootPart.CFrame = game:GetService("Workspace").Lobby.Obby.Reward.CFrame
   
   end,

})

local Button = MainTab:CreateButton({
   Name = "surv_1",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[1]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_2",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[2]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_3",
   Callback = function()

	local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[3]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "surv_4",
   Callback = function()
   
   local players = game:GetService("Players")
local me = players.LocalPlayer
local myChar = me.Character or me.CharacterAdded:Wait()
local target = players:GetPlayers()[4]

if target and target ~= me and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
    myChar:WaitForChild("HumanoidRootPart").CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})

local Button = MainTab:CreateButton({
   Name = "killer",
   Callback = function()
   
   local localPlayer = game:GetService("Players").LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()

local killer = workspace:FindFirstChild("Killer")
if killer and killer:FindFirstChild("HumanoidRootPart") then
    character:WaitForChild("HumanoidRootPart").CFrame = killer.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
end

	end,
	
})
   
   
local MiscTab = Window:CreateTab("misc", nil) -- Title, Image
local Section = MiscTab:CreateSection("island")

local Toggle = MiscTab:CreateToggle({
   Name = "esp - player",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   
   -- Подключение ESP от Kiriot22
local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = true            -- Включаем отображение игроков
ESP.Boxes = true              -- Показываем коробку
ESP.Names = true              -- Показываем имя
ESP.TeamCheck = false         -- Показывать всех, даже тиммейтов
ESP:Toggle(true)

-- Highlight-подсветка игроков вручную
local PlayersService = game:GetService("Players")
local RunService = game:GetService("RunService")

-- Шаблон Highlight
local highlightTemplate = Instance.new("Highlight")
highlightTemplate.Name = "Highlight"
highlightTemplate.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop

-- Функция для добавления Highlight
local function addHighlightToCharacter(character)
    if character and character:FindFirstChild("HumanoidRootPart") then
        local hrp = character:FindFirstChild("HumanoidRootPart")
        if hrp and not hrp:FindFirstChild("Highlight") then
            local highlightClone = highlightTemplate:Clone()
            highlightClone.Adornee = character
            highlightClone.Parent = hrp
        end
    end
end

-- Добавление Highlight всем текущим игрокам
for _, player in pairs(PlayersService:GetPlayers()) do
    player.CharacterAdded:Connect(function(char)
        addHighlightToCharacter(char)
    end)
    if player.Character then
        addHighlightToCharacter(player.Character)
    end
end

-- Подключение новых игроков
PlayersService.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(char)
        addHighlightToCharacter(char)
    end)
end)

-- Удаление Highlight при выходе игрока
PlayersService.PlayerRemoving:Connect(function(player)
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        local existingHighlight = hrp:FindFirstChild("Highlight")
        if existingHighlight then
            existingHighlight:Destroy()
        end
    end
end)

-- Подстраховка: периодическая проверка на случай, если Highlight не был добавлен
RunService.Heartbeat:Connect(function()
    for _, player in pairs(PlayersService:GetPlayers()) do
        local character = player.Character
        if character then
            addHighlightToCharacter(character)
        end
    end
end)

	end,
	
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - generator",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   
   local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showGeneratorESP = true

-- Добавление ObjectListener для генераторов
for i = 1, 7 do
    local generatorName = "Generator" .. i
    local generator = workspace:FindFirstChild(generatorName)

    if generator and generator:FindFirstChild("CollisionBox") then
        ESP:AddObjectListener(generator, {
            Name = "CollisionBox",                          -- Название объекта внутри генератора
            CustomName = "Generator" .. i,                     -- Отображаемое имя
            Color = Color3.fromRGB(0, 255, 255),            -- Цвет (голубой)
            IsEnabled = "showGeneratorESP"                  -- Флаг включения
        })
    else
        warn("Не найден CollisionBox у " .. generatorName)
    end
end


	end,
	
})


local Toggle = MiscTab:CreateToggle({
   Name = "esp - pallet",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)

local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения ESP
ESP.showCollisionESP = true

-- Добавление ObjectListener для всех палет
for i = 1, 30 do
    local palletName = "Pallet" .. i
    local pallet = workspace:FindFirstChild(palletName)

    if pallet and pallet:FindFirstChild("Panel") then
        ESP:AddObjectListener(pallet.Panel, {
            Name = "ModelCollision",                        -- Ищем точное имя объекта внутри Panel
            CustomName = "palet" .. i,                  -- Отображаемое имя
            Color = Color3.fromRGB(255, 255, 255),          -- Цвет
            IsEnabled = "showCollisionESP"                  -- Флаг отображения
        })
    else
        warn("Не найдена панель у " .. palletName)
    end
end
   
   	end,
	
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - hatch",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   
   local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг для включения ESP на люке
ESP.showHatchESP = true

-- Добавление ObjectListener для объекта Rim
ESP:AddObjectListener(workspace.Hatch.Visual, {
    Name = "Rim",                        -- Имя объекта внутри Visual
    CustomName = "Hatch",            -- Отображаемое имя
    Color = Color3.fromRGB(255, 0, 255),-- Цвет (пурпурный)
    IsEnabled = "showHatchESP"          -- Флаг включения
	
	end,
   
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - window",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
  
-- Подключение ESP, если ещё не подключён
local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг включения подсветки окон
ESP.showWindowESP = true

-- Цикл по 20 окнам
for i = 1, 20 do
    local windowName = "Window" .. i
    local window = workspace:FindFirstChild(windowName)

    if window and window:FindFirstChild("UpperCollision") then
        ESP:AddObjectListener(window, {
            Name = "UpperCollision",                   -- Объект внутри окна
            CustomName = "Window" .. i,       -- Отображаемое имя
            Color = Color3.fromRGB(255, 255, 0),        -- Жёлтый
            IsEnabled = "showWindowESP"
        })
    else
        warn("Не найден UpperCollision у " .. windowName)
    end
end

	end,
	
})

local Toggle = MiscTab:CreateToggle({
   Name = "esp - trap",
   CurrentValue = false,
   Flag = "toggleexample",
   Callback = function(Value)
   
   
-- Подключение ESP
local ESP = loadstring(game:HttpGet("https://Kiriot22.com/releases/ESP.lua"))()

ESP.Players = false
ESP.Boxes = false
ESP.Names = true
ESP:Toggle(true)

-- Флаг для отображения всех ловушек
ESP.showTrapESP = true

-- Добавление всех 39 ловушек
for i = 1, 39 do
    local trapName = "Trap" .. i
    local trap = workspace:FindFirstChild(trapName)

    if trap and trap:FindFirstChild("Hitbox") then
        ESP:AddObjectListener(trap, {
            Name = "Hitbox",
            CustomName = "Trap" .. i,
            Color = Color3.fromRGB(255, 0, 0), -- красный цвет
            IsEnabled = "showTrapESP"
        })
    else
        warn("Не найден Hitbox у " .. trapName)
    end
end


   
	end,
	
})
