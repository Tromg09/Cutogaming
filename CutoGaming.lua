loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Cuto Gaming",
         Animation = "Script by P.Trọng and G.Phúc"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })
MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=116028795703474",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "W-Azure"})
     
        local Tab2o = MakeTab({Name = "AnDepZaiHubBeta"})

local Tab3o = MakeTab({Name = "Main Fram"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Start",
    Callback = function()
	 getgenv().Team = "Marines"

getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player

getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Start",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  end
  })

     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "a",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab3o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab3o, {
     Name = "SCRIPT",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })   AddButton(Tab3o, {
     Name = "2",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })   AddButton(Tab3o, {
     Name = "3",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })   AddButton(Tab3o, {
     Name = "4",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })   AddButton(Tab3o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
----- Dropdown 

  Dropdown = AddDropdown(Tab3o, {
     Name = "a",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab3o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})
   
   
