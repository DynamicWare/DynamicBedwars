
function InfJumpOn()

    _G.infinjump = true
    local Player = game:GetService("Players").LocalPlayer
    local Mouse = Player:GetMouse()
    Mouse.KeyDown:connect(function(k)
        if _G.infinjump then
            if k:byte() == 32 then
                Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                Humanoid:ChangeState("Jumping")
                wait()
                Humanoid:ChangeState("Seated")
            end
        end

    end)

end
