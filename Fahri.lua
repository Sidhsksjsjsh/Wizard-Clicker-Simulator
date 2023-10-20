local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/NMEHkVTb"))()

local Window = OrionLib:MakeWindow({Name = "VIP Turtle Hub V3", HidePremium = false, SaveConfig = true, ConfigFolder = "TurtleFi"})

local T1 = Window:MakeTab({
Name = "Main",
Icon = "rbxassetid://",
PremiumOnly = false
})

local T2 = Window:MakeTab({
Name = "Egg",
Icon = "rbxassetid://",
PremiumOnly = false
})

local T3 = Window:MakeTab({
Name = "Misc",
Icon = "rbxassetid://",
PremiumOnly = false
})

local workspace = game:GetService("Workspace")

local function NoClickDuration()
for _,v in pairs(workspace:GetDescendants()) do
    if v:IsA("ProximityPrompt") then
      v.HoldDuration = 0
    end
  end
end

--[[
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["RebirthService"]["RE"]["Rebirth"]:FireServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["BattleService"]["RE"]["Click"]:FireServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["ToolService"]["RE"]["Activated"]:FireServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SpinService"]["RF"]["Spin"]:InvokeServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["ToolService"]["RE"]["Activated"]:FireServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["BattleService"]["RE"]["Click"]:FireServer()game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SpinService"]["RF"]["Spin"]:InvokeServer()
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["RebirthService"]["RE"]["Rebirth"]:FireServer()
local args = {
    [1] = 2
}

game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(1)
game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["RebirthService"]["RE"]["Rebirth"]:FireServer()
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["EventEggService"]["RE"]["Hatch"]:FireServer(1)
local args = {
    [1] = "Rainbow",
    [2] = 1
}

game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["EggService"]["RE"]["Purchase"]:FireServer(,1)

]]

T1:AddToggle({
   Name = "Auto Click",
   Default = false,
   Callback = function(Value)
     _G._c = Value
      while wait() do
        if _G._c == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["BattleService"]["RE"]["Click"]:FireServer()
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["ToolService"]["RE"]["Activated"]:FireServer()
      end
  end    
})

T1:AddToggle({
   Name = "Auto Rebirth",
   Default = false,
   Callback = function(Value)
     _G._r = Value
      while wait() do
        if _G._r == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["RebirthService"]["RE"]["Rebirth"]:FireServer()
      end
  end    
})

T1:AddToggle({
   Name = "Auto Spin",
   Default = false,
   Callback = function(Value)
     _G._s = Value
      while wait() do
        if _G._s == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SpinService"]["RF"]["Spin"]:InvokeServer()
      end
  end    
})

T1:AddToggle({
   Name = "Auto Claim Reward",
   Default = false,
   Callback = function(Value)
     _G._rb = Value
      while wait() do
        if _G._rb == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(1)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(2)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(3)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(4)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(5)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(6)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(7)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(8)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(9)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(10)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(11)
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["SessionService"]["RF"]["Redeem"]:InvokeServer(12)
      end
  end    
})

T2:AddTextbox({
  Name = "Egg Name (With Capital)",
  Default = "Rainbow",
  TextDisappear = true,
  Callback = function(Value)
     _G._ename = Value
  end  
})

T2:AddToggle({
   Name = "Auto Hatch",
   Default = false,
   Callback = function(Value)
     _G._h = Value
      while wait() do
        if _G._h == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["EggService"]["RE"]["Purchase"]:FireServer(_G._ename,1)
      end
  end    
})

T2:AddToggle({
   Name = "Auto Hatch Event Egg",
   Default = false,
   Callback = function(Value)
     _G._e = Value
      while wait() do
        if _G._e == false then break end
        game:GetService("ReplicatedStorage")["Packages"]["_Index"]:FindFirstChild("sleitnick_knit@1.4.7")["knit"]["Services"]["EventEggService"]["RE"]["Hatch"]:FireServer(1)
      end
  end    
})

T3:AddButton({
  Name = "Remove Button Duration",
  Callback = function()
      NoClickDuration()
  end    
})
