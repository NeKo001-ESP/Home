local PlaceId = game.PlaceId
local GameId = game.gameId

-- Check if the current game's place ID matches specific values
if (PlaceId == 17764698696) or (PlaceId == 17017769292) then
  -- If it matches, attempt to load and execute external code
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeKo001-ESP/Home/main/Xenon_AD.lua"))()
end
