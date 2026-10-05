local url = "https://raw.githubusercontent.com/northasis/grub/refs/heads/main/Games/" .. tostring(game.PlaceId) .. ".lua"

local ok, content = pcall(game.HttpGet, game, url)
if not ok or not content or content == "" then return end

loadstring(content)()
