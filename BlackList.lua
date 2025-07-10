local BanReasonsByUserId = {
    [8016396684] = "Mocking the Creator",
}

local PlayersService = game:GetService("Players")
local LocalPlayer = PlayersService.LocalPlayer

local BanReason = BanReasonsByUserId[LocalPlayer.UserId]

if BanReason then
    local BanMessage = "UNordinary Hub\n\nHas determined that your behavior on the platform has been inappropriate and you have been banned for: " .. BanReason .. "\n\nTo request an appeal, join our Discord and contact .oggsunny\nhttps://discord.gg/7z25Xnb634\n\nLink copied to your clipboard."
    setclipboard("https://discord.gg/7z25Xnb634")
    LocalPlayer:Kick(BanMessage)
    task.delay(1, function()
        if LocalPlayer.Character then
            LocalPlayer.Character:Destroy()
        end
    end)
end
