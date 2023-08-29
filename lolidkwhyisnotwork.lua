local Creator = {}

Creator.CustomDialogue = function(Config)
	    task.spawn(function()

	local v1 = game:GetObjects("rbxassetid://14611931575")[1] 
	v1.Parent = game.Players.LocalPlayer.PlayerGui.MainUI.LobbyFrame.CreateElevator.Modifiers
	v1.Info.KnobBonus.Text = Config.KnobBonus
	v1.Text = Config.v1
		end
end
return Creator



