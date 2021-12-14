uis = game:GetService("UserInputService");
rsv = game:GetService("RunService");
rsv:UnbindFromRenderStep("cam");
rsv:BindToRenderStep("cam", 0, function()
if cf ~= nil then
    workspace.CurrentCamera.CFrame = cf
end
if uis:IsKeyDown(Enum.KeyCode.W) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)
end
if uis:IsKeyDown(Enum.KeyCode.S) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X*-1, workspace.CurrentCamera.CFrame.LookVector.Y*-1, workspace.CurrentCamera.CFrame.LookVector.Z*-1)
end
if uis:IsKeyDown(Enum.KeyCode.A) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(90), 0)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(-90), 0)
end
if uis:IsKeyDown(Enum.KeyCode.D) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(-90), 0)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(90), 0)
end
if uis:IsKeyDown(Enum.KeyCode.Left) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(2), 0)
end
if uis:IsKeyDown(Enum.KeyCode.Right) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(0, math.rad(-2), 0)
end
if uis:IsKeyDown(Enum.KeyCode.E) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(90), 0, 0)
end
if uis:IsKeyDown(Enum.KeyCode.Q) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(90), 0, 0)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame + Vector3.new(workspace.CurrentCamera.CFrame.LookVector.X, workspace.CurrentCamera.CFrame.LookVector.Y, workspace.CurrentCamera.CFrame.LookVector.Z)
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
end
if uis:IsKeyDown(Enum.KeyCode.Up) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(2), 0, 0)
end
if uis:IsKeyDown(Enum.KeyCode.Down) then
    workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame * CFrame.Angles(math.rad(-2), 0, 0)
end
if uis:IsKeyDown(Enum.KeyCode.R) then
    workspace.CurrentCamera.CFrame = CFrame.lookAt(Vector3.new(0, 0, 0), Vector3.new(0, 0, 1), Vector3.new(0, 1, 0))
end
cf = workspace.CurrentCamera.CFrame
end)