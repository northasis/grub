local url = "https://raw.githubusercontent.com/northasis/grub-source/refs/heads/main/Games/" .. game.PlaceId

local ok, content = pcall(game.HttpGet, game, url)
if not ok or not content or content == "" then return end

loadstring(content)()
