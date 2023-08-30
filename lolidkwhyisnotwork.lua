local Achievements = {}

Achievements.Get = function(data)
	task.spawn(function()

		local v1 = game:GetObjects("rbxassetid://14611931575")[1] 
	        v1.Name = "SHELLHELL"
			    if Color == "Blue" then
v1.BackgroundColor3 = Color3.new(0.054902, 1, 1)
    elseif Color == "Yellow" then
v1.BackgroundColor3 = Color3.new(1, 1, 0)
			end
			    if Color == "Red" then
v1.BackgroundColor3 = Color3.new(1, 0, 0)
			elseif Color == "red" then
v1.BackgroundColor3 = Color3.new(1, 0, 0)
			end

			    if Color == "blue" then
v1.BackgroundColor3 = Color3.new(0.054902, 1, 1)
    elseif Color == "yellow" then
v1.BackgroundColor3 = Color3.new(1, 1, 0)
			end
			    if Color == "green" then
v1.BackgroundColor3 = Color3.new(0, 1, 0.0666667)
    elseif Color == "Green" then
v1.BackgroundColor3 = Color3.new(0, 1, 0.0666667)
			end
			    if Color == "White" then
v1.BackgroundColor3 = Color3.new(1, 1, 1)
			elseif Color == "white" then
v1.BackgroundColor3 = Color3.new(1, 1, 1)
			end

			    if Color == "Pink" then
v1.BackgroundColor3 = Color3.new(0.647059, 0.27451, 0.772549)
			elseif Color == "pink" then
v1.BackgroundColor3 = Color3.new(0.647059, 0.27451, 0.772549)		
			end
			


		v1.Parent = game.Players.LocalPlayer.PlayerGui.MainUI.LobbyFrame.CreateElevator.Modifiers
		v1.Info.KnobBonus.Text = data.KnobBonus
		game.Players.LocalPlayer.PlayerGui.MainUI.LobbyFrame.CreateElevator.Modifiers.SHELLHELL.Text = data.Modifiers
		v1.Locked.Background.Image = data.Image

	end)

end

return Achievements
