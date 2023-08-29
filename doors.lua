local Creator = {}

Creator.CustomDialogue = function(Config)
local v1 = game:GetObjects("rbxassetid://14611931575")[1] 
v1.Parent = game.Players.LocalPlayer.PlayerGui.MainUI.LobbyFrame.CreateElevator.Modifiers
v1.Info.KnobBonus.Text = data.KnobBonus
v1.Locked.Background.Image = LoadCustomAsset(Config.Image)
v1.Text = data.v1
end
return Creator
