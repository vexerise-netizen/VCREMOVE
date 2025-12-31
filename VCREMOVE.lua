local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Remove VCWarning
local vcWarning = playerGui:FindFirstChild("VCWarning")
if vcWarning then
    vcWarning:Destroy()
end

-- Remove EnableVCWarningLive
local reactHandle = playerGui:FindFirstChild("ReactHandle")
if reactHandle then
    local enableVC = reactHandle:FindFirstChild("EnableVCWarningLive")
    if enableVC then
        enableVC:Destroy()
    end
end
