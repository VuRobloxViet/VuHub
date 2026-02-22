local VirtualUser = game:GetService("VirtualUser")
game.Players.LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)
if game.PlaceId == 131623223084840 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VuRobloxViet/VuHub/main/EscapeTsunamiForBrainrot.lua"))()
else
    game.Players.LocalPlayer:Kick("This game is not supported")
end
