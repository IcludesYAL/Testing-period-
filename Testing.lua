local StarterGui = game:GetService("StarterGui")

local function sendNoTestingNotification()
    local ok, err = pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = "NO TESTING",
            Text = "Theres no testing right now !",
            Icon = "rbxassetid://88536674439005",
            Duration = 5 
        })
    end)
    if not ok then
        warn("SendNotification failed:", err)
    end
end


sendNoTestingNotification()
