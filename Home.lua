local PlaceId = game.PlaceId
local GameId = game.gameId

if (PlaceId == 17764698696) or (PlaceId == 17017769292) or (PlaceId == 17018663967) or (PlaceId == 3351674303) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeKo001-ESP/Home/main/Xenon.lua"))()
end
if (PlaceId == 2753915549) or (PlaceId == 4442272183) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeKo001-ESP/Home/main/Royx.lua"))()
end

getgenv().AD = {
    Load = {
        ["Anime"] = "true",
    }
}

if getgenv().AD.Load.Anime == "true" then
    local scriptContent = game:HttpGet("")
    loadstring(scriptContent)()
end
