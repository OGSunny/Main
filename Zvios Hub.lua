local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local discordLink = "https://discord.gg/VP5azj3RhU"
local kickMessage = "The script isn't working because there's a new HTTP support. The Discord link has been auto-copied to your clipboard for support."

setclipboard(discordLink)

LocalPlayer:Kick(kickMessage)
