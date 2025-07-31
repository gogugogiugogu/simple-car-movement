while true do
	wait()
	script.Parent:MoveTo(game.Workspace.Destination1.Position)
	script.Parent.MoveToFinished:Wait()
	script.Parent:MoveTo(game.Workspace.Destination2.Position)
	script.Parent.MoveToFinished:Wait()
end
