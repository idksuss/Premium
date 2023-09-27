local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
  local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
  local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCore("SendNotification", {
      Title = "Hung Hub",
      Text = "Nothing have been loaded lol!",
      Duration = 5,
      Icon = "rbxassetid://14467433545"
   })
