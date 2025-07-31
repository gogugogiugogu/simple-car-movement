while true do
	wait()
	script.Parent:MoveTo(game.Workspace.rat1.Position)
	script.Parent.MoveToFinished:Wait()
	script.Parent:MoveTo(game.Workspace.rat2.Position)
	script.Parent.MoveToFinished:Wait()
end
