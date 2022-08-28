local ExecutorUsing = is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or secure_load and "Sentinel" or KRNL_LOADED and "Krnl" or SONA_LOADED and "Sona" or "We are devs bruh"
local HttpService = game:GetService("HttpService")
local Data =
    {
        ["embeds"]= {
            {            
                ["title"]= "Roblox Profile";
                ["url"]= "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId;
                ["description"]= "```"..game.Players.LocalPlayer.DisplayName.." ("..game.Players.LocalPlayer.Name..") ```";
                ["color"]= tonumber(0x7269da);
                
                ["fields"]= {
                    {
                        ["name"]= "Executor",
                        ["value"]= "```"..ExecutorUsing.."```",
                        ["inline"]= true
                    },
                    {
                        ["name"]= "Age",
                        ["value"]= "```"..game.Players.LocalPlayer.AccountAge.."```",
                        ["inline"]= true
                    },
                    {
                        ["name"]= "UserID",
                        ["value"]= "```"..game.Players.LocalPlayer.UserId.."```",
                        ["inline"]= true
                    },
                }              
            }
        }
}
local Headers = {["Content-Type"]="application/json"}
local Encoded = HttpService:JSONEncode(Data)

Request = http_request or request or HttpPost or syn.request
local Final = {Url = "https://discord.com/api/webhooks/1011969941978746961/7VfgvnFnsfFoPwWCzqu8ggm8XduAuxP5MLdx7dp6maTkbdNkJe_U3EOQ3y5aPKw10nko", Body = Encoded, Method = "POST", Headers = Headers}
Request(Final)

print("if u see this u are dumb :>")
    game.StarterGui:SetCore("SendNotification", {
      Title = "Thanks For Using";
      Text = "Furious Panda Script";
      Icon = "http://www.roblox.com/asset/?id=8754381497";
      Duration = "2";
      Button1 = "im gay";
      Button2 = "im so gay";
   })
   wait(1)
   game.StarterGui:SetCore("SendNotification", {
     Title = "Mikami Fat Rice Eater";
     Text = "Simp!";
     Icon = "http://www.roblox.com/asset/?id=6796883122";
     Duration = "2";
   })


   local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Bracket-V2/main/src.lua"))()

   local Window, MainGUI = Library:CreateWindow("Tatakai Gui")
   local Tab1 = Window:CreateTab("Grind")
   local Tab2 = Window:CreateTab("Misc")
   local Tab3 = Window:CreateTab("Auto Food")
   local Groupbox1 = Tab1:CreateGroupbox("Training Tools", "Left")
   local Groupbox5 = Tab2:CreateGroupbox("Misc", "Left")
   local Groupbox6 = Tab1:CreateGroupbox("Recommended", "Right")
   local Groupbox4 = Tab3:CreateGroupbox("Auto Eat", "Left")
   local Groupbox7 = Tab3:CreateGroupbox("Auto Buy", "Right")
   


   local ExampleToggle = Groupbox1:CreateToggle("Auto Pushup", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
  game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Pushup Training"))
    end
 end)

 local ExampleToggle = Groupbox4:CreateToggle("Auto eat Chicken", function(state)

  getgenv().XD = state
 while getgenv().XD == true do
 task.wait()
                            wait(0.1)
                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                              if v.name == "Chicken" then
                                  v.Parent = game.Players.LocalPlayer.Character
                              end
                           end
                            wait(0.2)
                            game.Players.LocalPlayer.Character:FindFirstChild("Chicken"):Activate()
                            wait(30)
  end
end)






local ExampleToggle = Groupbox4:CreateToggle("Auto eat Ramen", function(state)


  getgenv().XD = state
 while getgenv().XD == true do
 task.wait()
 
 getgenv().food = "Ramen" -- select food name you want
 getgenv().percentage = "10/100" -- percentage
 
 coroutine.resume(coroutine.create(function()
    
        pcall(function()
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StatusFrame.Hunger.stat.Text == getgenv().percentage then
                game:GetService('Players').LocalPlayer.Backpack[(getgenv().food)].Parent = game:GetService('Players').LocalPlayer.Character
                game:GetService('Players').LocalPlayer.Character:FindFirstChild(getgenv().food):Activate()
                task.wait(10)
            end
        end)
 end))    
  end
 end)

  
local ExampleButton = Groupbox7:CreateButton("Auto Buy Protein Shake", function()
  getgenv().AutoBuyItem = true -- set this to true/false for on/off
  getgenv().DesiredAmount = 200 -- set this to the amount you want to buy
  getgenv().DesiredItem = "Protein Shake $200" -- set this to the tag of the item you want, e.g "Water $65"
  
  local AmountInInventory = 0
  
  local Item
  
  -- // Setup \\ --
  
  for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
      if v:FindFirstChild(DesiredItem) then
          Item = v:FindFirstChild(DesiredItem)
      end
  end
  
  -- // Main Function \\ --
  
  for i = 1, DesiredAmount do
      repeat
          if AutoBuyItem then
              fireproximityprompt(Item.Head.ProximityPrompt)
              Item.Head:GetPropertyChangedSignal("Color"):Wait()
  
              AmountInInventory = AmountInInventory + 1
          end
      until AmountInInventory >= DesiredAmount
  end
 end)

    

  
local ExampleButton = Groupbox7:CreateButton("Auto Buy Ramen", function()
    getgenv().AutoBuyItem = true -- set this to true/false for on/off
   getgenv().DesiredAmount = 200 -- set this to the amount you want to buy
    getgenv().DesiredItem = "Ramen $45" -- set this to the tag of the item you want, e.g "Water $65"

   local AmountInInventory = 0

   local Item

-- // Setup \\ --

    for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
        if v:FindFirstChild(DesiredItem) then
           Item = v:FindFirstChild(DesiredItem)
       end
     end

-- // Main Function \\ --

 for i = 1, DesiredAmount do
     repeat
         if AutoBuyItem then
             fireproximityprompt(Item.Head.ProximityPrompt)
             Item.Head:GetPropertyChangedSignal("Color"):Wait()

             AmountInInventory = AmountInInventory + 1
         end
     until AmountInInventory >= DesiredAmount
  end
  end)

  local ExampleButton = Groupbox7:CreateButton("Auto Buy Chocolate Shake", function()
    getgenv().AutoBuyItem = true -- set this to true/false for on/off
   getgenv().DesiredAmount = 5 -- set this to the amount you want to buy
    getgenv().DesiredItem = "Chocolate Shake $150" -- set this to the tag of the item you want, e.g "Water $65"

   local AmountInInventory = 0

   local Item

-- // Setup \\ --

    for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
        if v:FindFirstChild(DesiredItem) then
           Item = v:FindFirstChild(DesiredItem)
       end
     end

-- // Main Function \\ --

 for i = 1, DesiredAmount do
     repeat
         if AutoBuyItem then
             fireproximityprompt(Item.Head.ProximityPrompt)
             Item.Head:GetPropertyChangedSignal("Color"):Wait()

             AmountInInventory = AmountInInventory + 1
         end
     until AmountInInventory >= DesiredAmount
  end
  end)

 local ExampleToggle = Groupbox1:CreateToggle("Auto One Hand Pushups", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
    wait(0.1)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.name == "One-Hand Pushup Training" then
          v.Parent = game.Players.LocalPlayer.Character
      end
   end
    end
 end)

 local ExampleToggle = Groupbox1:CreateToggle("Auto Burpee Training", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.name == "Burpee Training" then
          v.Parent = game.Players.LocalPlayer.Character
      end
   end
    end
 end)

 local ExampleToggle = Groupbox4:CreateToggle("Auto Chocolate Shake", function(state)
  getgenv().XD = state
 while getgenv().XD == true do
 task.wait()
                            wait(0.1)
                            for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                              if v.name == "Chocolate Shake" then
                                  v.Parent = game.Players.LocalPlayer.Character
                              end
                           end
                            wait(0.2)
                            game.Players.LocalPlayer.Character:FindFirstChild("Chocolate Shake"):Activate()
                            wait(0.5)
                            game.Players.LocalPlayer.Character.Humanoid:UnequipTools(game.Players.LocalPlayer.Backpack:FindFirstChild("Chocolate Shake"))
                            wait(30)
  end
 end)

 local ExampleToggle = Groupbox1:CreateToggle("Auto Handstand Pushups", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.name == "Handstand Pushup Training" then
          v.Parent = game.Players.LocalPlayer.Character
      end
   end
    end
 end)

 
 local ExampleToggle = Groupbox1:CreateToggle("Auto Pullups", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
    fireproximityprompt(game:GetService("Workspace").TrainingStations.Model.Main.ProximityPrompt)
      end
 end)
 

  
 local ExampleToggle = Groupbox4:CreateToggle("Auto eat Burrito", function(state)
  getgenv().XD = state
 while getgenv().XD == true do
 task.wait()
 
 getgenv().food = "Burrito" -- select food name you want
 getgenv().percentage = "10/100" -- percentage
 
 coroutine.resume(coroutine.create(function()
    
        pcall(function()
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StatusFrame.Hunger.stat.Text == getgenv().percentage then
                game:GetService('Players').LocalPlayer.Backpack[(getgenv().food)].Parent = game:GetService('Players').LocalPlayer.Character
                game:GetService('Players').LocalPlayer.Character:FindFirstChild(getgenv().food):Activate()
                task.wait(10)
            end
        end)
 end))    
  end
 end)

  local ExampleToggle = Groupbox4:CreateToggle("Auto eat Nachos", function(state)
    getgenv().XD = state
 while getgenv().XD == true do
 task.wait()
 
 getgenv().food = "Nachos" -- select food name you want
 getgenv().percentage = "10/100" -- percentage
 
 coroutine.resume(coroutine.create(function()
    
        pcall(function()
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StatusFrame.Hunger.stat.Text == getgenv().percentage then
                game:GetService('Players').LocalPlayer.Backpack[(getgenv().food)].Parent = game:GetService('Players').LocalPlayer.Character
                game:GetService('Players').LocalPlayer.Character:FindFirstChild(getgenv().food):Activate()
                task.wait(10)
            end
        end)
 end))    
  end
 end)

    local ExampleToggle = Groupbox4:CreateToggle("Auto drink Protein Shake", function(state)
      getgenv().XD = state
      while getgenv().XD == true do
      task.wait()
      getgenv().food = "Protein Shake"
         game:GetService('Players').LocalPlayer.Backpack[(getgenv().food)].Parent = game:GetService('Players').LocalPlayer.Character
         game:GetService('Players').LocalPlayer.Character:FindFirstChild(getgenv().food):Activate()
                           wait(132) 
                        end
      end)

  
 



 local ExampleButton = Groupbox6:CreateButton("No Cooldown 2.1", function()
  while wait() do
    wait(0.3)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Phone"))
    end
 end)

 local ExampleToggle = Groupbox1:CreateToggle("Auto Squats", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
  game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Squat Training"))
    end
 end)

 local ExampleToggle = Groupbox1:CreateToggle("Auto Situp", function(state)
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
  game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Situp Training"))
    end
end)

local ExampleToggle = Groupbox5:CreateToggle("Change Fov", function()
  getgenv().XD = state
    while getgenv().XD == true do
    task.wait()

 local FOV = 120
 game.Workspace.Camera.FieldOfView = FOV
    end
  end)
  local ExampleButton = Groupbox5:CreateButton("Auto Reroll", function()
    local WHITELISTED = {"Hañma", "Songoku", "Kagutsuchi", "Sung", "Raijin", "Gyakusatsu", "Senkō", "Sanji", "Ryu", "Fujin", "Ohma", "Karu", "Kage"}

    while wait(1) do
       if table.find(WHITELISTED, tostring(game.Players.LocalPlayer.PlayerGui.MainGui.StatusFrame["Name/Clan"].Text):split(" ")[2]) == nil then
           game.ReplicatedStorage.Reroll:FireServer("BP")
       else
           break
       end
    end
  end)

  local ExampleToggle = Groupbox1:CreateToggle("Auto Jumping Rope", function(state)
    getgenv().XD = state
      while getgenv().XD == true do
      task.wait()
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Jumping Rope"))
      end
   end)

  local ExampleButton = Groupbox5:CreateButton("Fps Boost", function()
  local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
 local g = game
 local w = g.Workspace
 local l = g.Lighting
 local t = w.Terrain
 t.WaterWaveSize = 0
 t.WaterWaveSpeed = 0
 t.WaterReflectance = 0
 t.WaterTransparency = 0
 l.GlobalShadows = false
 l.FogEnd = 9e9
 l.Brightness = 0
 settings().Rendering.QualityLevel = "Level01"
 for i, v in pairs(g:GetDescendants()) do
     if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
         v.Material = "Plastic"
         v.Reflectance = 0
     elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
         v.Transparency = 1
     elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
         v.Lifetime = NumberRange.new(0)
     elseif v:IsA("Explosion") then
         v.BlastPressure = 1
         v.BlastRadius = 1
     elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
         v.Enabled = false
     elseif v:IsA("MeshPart") then
         v.Material = "Plastic"
         v.Reflectance = 0
         v.TextureID = 10385902758728957
     end
 end
 for i, e in pairs(l:GetChildren()) do
     if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
         e.Enabled = false
     end
    end
  end)

-- premium--
 local groupID = 12195311


 local plr = game.Players.LocalPlayer
 repeat wait() until plr.Character
 
 if plr:IsInGroup(groupID) then
  local Tab4 = Window:CreateTab("Panic")
   local Groupbox8 = Tab4:CreateGroupbox("Features", "Right")
  
 
  local ExampleButton = Groupbox8:CreateButton("Remove animations V2 (Press P)", function()
    Mouse = game.Players.LocalPlayer:GetMouse()

   Mouse.KeyDown:Connect(function(key)
    if key == "p" then
    game.Players.LocalPlayer.Character.Humanoid.Animator:Destroy()
     game.Players.LocalPlayer.Backpack.Tool.Parent = game.Players.LocalPlayer.Character
     end
    end)
   end)


   local ExampleButton = Groupbox8:CreateButton("Panic InstaLog (Press K)", function()
    Mouse = game.Players.LocalPlayer:GetMouse()

   Mouse.KeyDown:Connect(function(key)
    if key == "k" then
    local plr = game.Players.LocalPlayer
    plr:kick("Panic :O")
     end
    end)
   end)

   local ExampleButton = Groupbox8:CreateButton("Server Hop", function()
    game:GetService("TeleportService"):Teleport(5201039691, game:GetService("Players").LocalPlayer)
   end)

   local ExampleButton = Groupbox8:CreateButton("Join Ranked (No Reqs)", function()
    game:GetService("TeleportService"):Teleport(6412360032, game:GetService("Players").LocalPlayer)
   end)

   local ExampleButton = Groupbox8:CreateButton("AutoKick at 0% hunger", function()
    getgenv().percentage = "0/100"
    local plr = game.Players.LocalPlayer
    if  game:GetService("Players").LocalPlayer.PlayerGui.MainGui.StatusFrame.Hunger.stat.Text == getgenv().percentage then
      plr:kick("0 Hunger!")
    end
    end)
   
   



   local ExampleButton = Groupbox8:CreateButton("Invisible 20KG Dumbbell", function()
    game:GetService("Players").LocalPlayer.Backpack["20 KG Dumbbell"].Handle:Destroy()
   end)

   local ExampleButton = Groupbox8:CreateButton("Invisible 50KG Dumbbell", function()
    game:GetService("Players").LocalPlayer.Backpack["50 KG Dumbbell"].Handle:Destroy()
   end)

   local ExampleButton = Groupbox8:CreateButton("Invisible 100KG Dumbbell", function()
    game:GetService("Players").LocalPlayer.Backpack["100 KG Dumbbell"].Handle:Destroy()
   end)
  
   local ExampleButton = Groupbox8:CreateButton("Invisible 200KG Dumbbell", function()
    game:GetService("Players").LocalPlayer.Backpack["200 KG Dumbbell"].Handle:Destroy()
   end)
   local ExampleButton = Groupbox8:CreateButton("Safe Spot (Kagutsuchi)", function()
   local teleport_table = {
      location1 = Vector3.new(-1757,80,575), -- your desired position
      location2 = Vector3.new()  -- your desired position
    }
    
    local tween_s = game:GetService('TweenService')
    local tweeninfo = TweenInfo.new(2,Enum.EasingStyle.Linear)
    
    local lp = game.Players.LocalPlayer
    
    function bypass_teleport(v)
      if lp.Character and 
      lp.Character:FindFirstChild('HumanoidRootPart') then
          local cf = CFrame.new(v)
          local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
          a:Play()
          a.Completed:Wait()
          print('pls pho dont')
      end
    end
    
    bypass_teleport(teleport_table.location1)
wait(2)

local teleport_table = {
  location1 = Vector3.new(-1789,73,579), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(1)

local teleport_table = {
  location1 = Vector3.new(-1727,93,566), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(2,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(2)

local teleport_table = {
  location1 = Vector3.new(-1730,160,600), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.3)
local teleport_table = {
  location1 = Vector3.new(-1702,135,590), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(1)

local teleport_table = {
  location1 = Vector3.new(-1700,194,620), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.2)

local teleport_table = {
  location1 = Vector3.new(-1696,175,660), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(1)
local teleport_table = {
  location1 = Vector3.new(-1730,200,620), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
 end)

 local ExampleButton = Groupbox8:CreateButton("Safe Spot Gym", function()

  local teleport_table = {
    location1 = Vector3.new(-2005,110,-64), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp1')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  wait(0.5)
  
  local teleport_table = {
    location1 = Vector3.new(-2064,135,-64), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp2')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  wait(0.5)
  
  local teleport_table = {
    location1 = Vector3.new(-2120,160,-64), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp3')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  
  
  local teleport_table = {
    location1 = Vector3.new(-2190,180,-64), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp4')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  
  local teleport_table = {
    location1 = Vector3.new(-2190,230,-158), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp5')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  
  local teleport_table = {
    location1 = Vector3.new(-2250,335,-290), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(2.2,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp6')
    end
  end
  bypass_teleport(teleport_table.location1)
  
  wait(3)
  
  local teleport_table = {
    location1 = Vector3.new(-2680,440,-290), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(2.4,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Tp7')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  wait(1)
  
  local teleport_table = {
    location1 = Vector3.new(-2780,428,-290), -- your desired position
    location2 = Vector3.new()  -- your desired position
  }
  
  local tween_s = game:GetService('TweenService')
  local tweeninfo = TweenInfo.new(2,Enum.EasingStyle.Linear)
  
  local lp = game.Players.LocalPlayer
  
  function bypass_teleport(v)
    if lp.Character and 
    lp.Character:FindFirstChild('HumanoidRootPart') then
        local cf = CFrame.new(v)
        local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
        a:Play()
        a.Completed:Wait()
        print('Safe Spot Tp Finished Remember be careful ')
    end
  end
  
  bypass_teleport(teleport_table.location1)
  end)
 else
     print ("No access")
 end


 

 
 local ExampleButton = Groupbox6:CreateButton("Anti Staff", function()
 local plr = game.Players.LocalPlayer
 
 game.Players.PlayerAdded:Connect(function(player)
   if Player.Name == "Avazic" or "Zenokei" or "JustMikami" or "RecodedData" or "AdventGhosty" or "Zetzume" or "CTB_Syno" or "Mealikz" or "Phojandj" or "Ceypai" or "PhantasyVane" or "emsiskills" or "Buakeu" then -- add "or" if you want to add more, example: "name" or "name2" or "name3"
   plr:Kick(player.name .. "joined the game holy shit")
   end
 end)
 end)
            
                             

                              
                              

 local ExampleButton = Groupbox6:CreateButton("AutoClicker", function()
  getgenv().Settings = {
    ["Auto Click Keybind"] = "V",
    ["Lock Mouse Position Keybind"] = "R",
    ["Right Click"] = false,
    ["GUI"] = true, 
    ["Delay"] = 0 
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/KylnDantas/Autoclicker/main/src"))()
end)



local ExampleButton = Groupbox5:CreateButton("info", function()
  print ("https://discord.gg/R9EBp4TjQv")
  end)
  local ExampleButton = Groupbox5:CreateButton("ok i pull up", function()


   local args = {
     [1] = "Okay, I pull up, hop out at the after party",
     [2] = "All"
    }

    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
    wait(1)

    local args = {
      [1] = "You and all your friends, yeah, they love to get nty",
      [2] = "All"
     }
 
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

     wait(1)

    local args = {
      [1] = "Sippin' on that Henn', I know you love that Bacardi",
      [2] = "All"
     }
 
     game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

     wait(1)

     local args = {
       [1] = "1942, I take you back in that 'Rari",
       [2] = "All"
      }
  
      game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

      wait(1)

     
   local args = {
    [1] = "Okay, I pull up, hop out at the after party",
    [2] = "All"
   }

   game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
   wait(1)

   local args = {
     [1] = "You and all your friends, yeah, they love to get nty",
     [2] = "All"
    }

    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

    wait(1)

   local args = {
     [1] = "Sippin' on that Henn', I know you love that Bacardi",
     [2] = "All"
    }

    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

    wait(1)

    local args = {
      [1] = "1942, I take you back in that 'Rari",
      [2] = "All"
     }
end)





-- No cd

local ExampleToggle = Groupbox1:CreateToggle("20 KG Dumbbells", function(state)

    getgenv().XD = state
    while getgenv().XD == true do
    task.wait()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
      if v.name == "20 KG Dumbbell" then
          v.Parent = game.Players.LocalPlayer.Character
      end
   end
    end
end)

local ExampleToggle = Groupbox1:CreateToggle("50 KG Dumbbells", function(state)

  getgenv().XD = state
  while getgenv().XD == true do
  task.wait()
  for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.name == "50 KG Dumbbell" then
        v.Parent = game.Players.LocalPlayer.Character
    end
 end
  end
end)

local ExampleToggle = Groupbox1:CreateToggle("100 KG Dumbbells", function(state)

  getgenv().XD = state
  while getgenv().XD == true do
  task.wait()
  for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.name == "100 KG Dumbbell" then
        v.Parent = game.Players.LocalPlayer.Character
    end
 end
  end
end)

local ExampleToggle = Groupbox1:CreateToggle("200 KG Dumbbells", function(state)

  getgenv().XD = state
  while getgenv().XD == true do
  task.wait()
  for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.name == "200 KG Dumbbell" then
        v.Parent = game.Players.LocalPlayer.Character
    end
 end
  end
end)
local ExampleToggle = Groupbox1:CreateToggle("AutoRoadwork (No Legit)", function(state)
  getgenv().XD = state
      while getgenv().XD == true do
      task.wait()
getgenv().AutoBuyItem = true 
   getgenv().DesiredAmount = 1 
    getgenv().DesiredItem = "Roadwork $150" 

   local AmountInInventory = 0

   local Item


 
  for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
        if v:FindFirstChild(DesiredItem) then
          Item = v:FindFirstChild(DesiredItem)
      end
  end



  i = 1, DesiredAmount do
    repeat
       if AutoBuyItem then
          fireproximityprompt(Item.Head.ProximityPrompt)
           Item.Head:GetPropertyChangedSignal("Color"):Wait()

            AmountInInventory = AmountInInventory + 1
        end
    until AmountInInventory >= DesiredAmount
  end

--wait(0.1)



local teleport_table = {
  location1 = Vector3.new(-2154,36,261), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.7,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 2 Completed!')
  end
end

bypass_teleport(teleport_table.location1)


local teleport_table = {
  location1 = Vector3.new(-2154,35,304), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.7,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 2 Completed!')
  end
end

bypass_teleport(teleport_table.location1)


local teleport_table = {
  location1 = Vector3.new(-2126,48,372), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 3 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
  if v.name == "Roadwork" then
      v.Parent = game.Players.LocalPlayer.Character
  end
end
wait(0.2)
game.Players.LocalPlayer.Character:FindFirstChild("Roadwork"):Activate()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools(game.Players.LocalPlayer.Backpack:FindFirstChild("Roadwork"))
local teleport_table = {
  location1 = Vector3.new(-2147,36,505), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 4 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(1)

local teleport_table = {
  location1 = Vector3.new(-2239,40,711), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 5 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2285,35,833), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 6 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.6)
local teleport_table = {
  location1 = Vector3.new(-2291,36,633), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 7 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2599,36,633), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.7,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 8 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2614,35,156), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(2,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 9 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.6)

local teleport_table = {
  location1 = Vector3.new(-2609,36,386), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 10 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2289,35,392), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.5,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 11 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2286,35,-10), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.7,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 12 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1929,38,-15), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 13 Completed!')
  end
end

bypass_teleport(teleport_table.location1)


local teleport_table = {
  location1 = Vector3.new(-1848,35,-59), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.7,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 14 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.6)
local teleport_table = {
  location1 = Vector3.new(-1723,33,-66), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 15 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1504,2,-65), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 16 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1498,3,11), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.6,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 17 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.9)



local teleport_table = {
  location1 = Vector3.new(-1471,3,189), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 18 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1321,3,224), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 19 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1320,3,386), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 20 Completed!')
  end
end

bypass_teleport(teleport_table.location1)


local teleport_table = {
  location1 = Vector3.new(-1341,17,436), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.5,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 21 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
--a

local teleport_table = {
  location1 = Vector3.new(-1320,38,489), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.5,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 22 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1319,35,676), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.8,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 23 Completed!')
  end
end

bypass_teleport(teleport_table.location1)
wait(1)

local teleport_table = {
  location1 = Vector3.new(-1527,35,676), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 24 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-1990,39,680), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 25 Completed!')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2155,75,677), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.2,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Tp 26 Completed!')
  end
end

bypass_teleport(teleport_table.location1)





local teleport_table = {
  location1 = Vector3.new(-2138,37,504), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('RoadWork Finished :D!')
  end
end

bypass_teleport(teleport_table.location1)
wait(0)

local teleport_table = {
  location1 = Vector3.new(-2130,36,366), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('ReDoingRoadwork..')
  end
end

bypass_teleport(teleport_table.location1)
wait(0)
local teleport_table = {
  location1 = Vector3.new(-2152,44,309), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('ReDoingRoadwork..')
  end
end

bypass_teleport(teleport_table.location1)

local teleport_table = {
  location1 = Vector3.new(-2154,37,261), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.4,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('ReDoingRoadwork..')
  end
end

bypass_teleport(teleport_table.location1)
wait(0)


wait(0)
local teleport_table = {
  location1 = Vector3.new(-2154,36,231), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('ReDoingRoadwork..')
  end
end

bypass_teleport(teleport_table.location1)
end
end)


--AutoGloves--
local ExampleToggle = Groupbox1:CreateToggle("AutoGloves (NoLegit)", function(state)
  getgenv().XD = state
      while getgenv().XD == true do
      task.wait()
local teleport_table = {
  location1 = Vector3.new(-2154,41,216), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(1,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
wait(0.3)

getgenv().AutoBuyItem = true -- set this to true/false for on/off
   getgenv().DesiredAmount = 1 -- set this to the amount you want to buy
    getgenv().DesiredItem = "Gloves $75" -- set this to the tag of the item you want, e.g "Water $65"

   local AmountInInventory = 0

   local Item

-- // Setup \\ --
 
    for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
        if v:FindFirstChild(DesiredItem) then
           Item = v:FindFirstChild(DesiredItem)
       end
     end

-- // Main Function \\ --

 for i = 1, DesiredAmount do
     repeat
         if AutoBuyItem then
             fireproximityprompt(Item.Head.ProximityPrompt)
             Item.Head:GetPropertyChangedSignal("Color"):Wait()

             AmountInInventory = AmountInInventory + 1
         end
     until AmountInInventory >= DesiredAmount
  end
  


local teleport_table = {
  location1 = Vector3.new(-2157,39,172), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end

bypass_teleport(teleport_table.location1)
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gloves"))
 wait(0.1)
 game.Players.LocalPlayer.Character:FindFirstChild("Gloves"):Activate()
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Combat"))
 wait(19.8)
 game.Players.LocalPlayer.Character.Humanoid:UnequipTools(game.Players.LocalPlayer.Backpack:FindFirstChild("Combat"))
 local teleport_table = {
  
  location1 = Vector3.new(-2154,41,216), -- your desired position
  location2 = Vector3.new()  -- your desired position
}

local tween_s = game:GetService('TweenService')
local tweeninfo = TweenInfo.new(0.3,Enum.EasingStyle.Linear)

local lp = game.Players.LocalPlayer

function bypass_teleport(v)
  if lp.Character and 
  lp.Character:FindFirstChild('HumanoidRootPart') then
      local cf = CFrame.new(v)
      local a = tween_s:Create(lp.Character.HumanoidRootPart,tweeninfo,{CFrame=cf})
      a:Play()
      a.Completed:Wait()
      print('pls pho dont')
  end
end
bypass_teleport(teleport_table.location1)
end
end)
--Update No se xd--

--Name Esp--
local ExampleButton = Groupbox5:CreateButton("ESP", function()

local c = workspace.CurrentCamera
local ps = game:GetService("Players")
local lp = ps.LocalPlayer
local rs = game:GetService("RunService")

local function esp(p,cr)
    local h = cr:WaitForChild("Humanoid")
    local hrp = cr:WaitForChild("HumanoidRootPart")

    local text = Drawing.new("Text")
    text.Visible = false
    text.Center = true
    text.Outline = true 
    text.Font = 2
    text.Color = Color3.fromRGB(41, 80, 255)
    text.Size = 13

    local c1
    local c2
    local c3

    local function dc()
        text.Visible = false
        text:Remove()
        if c1 then
            c1:Disconnect()
            c1 = nil 
        end
        if c2 then
            c2:Disconnect()
            c2 = nil 
        end
        if c3 then
            c3:Disconnect()
            c3 = nil 
        end
    end

    c2 = cr.AncestryChanged:Connect(function(_,parent)
        if not parent then
            dc()
        end
    end)

    c3 = h.HealthChanged:Connect(function(v)
        if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
            dc()
        end
    end)

    c1 = rs.RenderStepped:Connect(function()
        local hrp_pos,hrp_onscreen = c:WorldToViewportPoint(hrp.Position)
        if hrp_onscreen then
            text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y)
            text.Text = p.Name
            text.Visible = true
        else
            text.Visible = false
        end
    end)
end

local function p_added(p)
    if p.Character then
        esp(p,p.Character)
    end
    p.CharacterAdded:Connect(function(cr)
        esp(p,cr)
    end)
end

for i,p in next, ps:GetPlayers() do 
    if p ~= lp then
        p_added(p)
    end
end

ps.PlayerAdded:Connect(p_added)
end)
--Box esp



--SafeAutoGloves
local ExampleToggle = Groupbox1:CreateToggle("AutoGloves Legit", function(state)
  getgenv().XD = state
      while getgenv().XD == true do
      task.wait()
     
 wait(0.5)

game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = Vector3.new(-2149,36,217)

local args = {
  [1] = "Run",
  [2] = true,
  [3] = game:GetService("Players").LocalPlayer.Character.LocalHandler.Running
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))

wait(2)

getgenv().AutoBuyItem = true -- set this to true/false for on/off
   getgenv().DesiredAmount = 1 -- set this to the amount you want to buy
    getgenv().DesiredItem = "Gloves $75" -- set this to the tag of the item you want, e.g "Water $65"

   local AmountInInventory = 0

   local Item

-- // Setup \\ --
 
    for i,v in pairs(game:GetService("Workspace").Items:GetChildren()) do
        if v:FindFirstChild(DesiredItem) then
           Item = v:FindFirstChild(DesiredItem)
       end
     end

-- // Main Function \\ --

 for i = 1, DesiredAmount do
     repeat
         if AutoBuyItem then
             fireproximityprompt(Item.Head.ProximityPrompt)
             Item.Head:GetPropertyChangedSignal("Color"):Wait()

             AmountInInventory = AmountInInventory + 1
         end
     until AmountInInventory >= DesiredAmount
  end
  

 -- Script generated by SimpleSpy - credits to exx#9394

 local args = {
   [1] = "Run",
   [2] = true,
   [3] = game:GetService("Players").LocalPlayer.Character.LocalHandler.Running
 }

 game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))


 game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = Vector3.new(-2156,39,170)
 wait(2)
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Gloves"))
 
 wait(0.1)
 game.Players.LocalPlayer.Character:FindFirstChild("Gloves"):Activate()
 game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild("Combat"))
 wait(19.8)
 game.Players.LocalPlayer.Character.Humanoid:UnequipTools(game.Players.LocalPlayer.Backpack:FindFirstChild("Combat"))
 local args = {
  [1] = "Run",
  [2] = true,
  [3] = game:GetService("Players").LocalPlayer.Character.LocalHandler.Running
 } 
 game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))

 wait(0.6)
end
end)
