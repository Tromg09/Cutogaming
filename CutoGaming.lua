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
     
        local Tab2o = MakeTab({Name = "CuttayHub"})
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
loadstring(game:HttpGet("https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhub-mizu.lua"))()		
  end
  })
