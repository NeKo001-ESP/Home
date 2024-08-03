local PlaceId = game.PlaceId  -- Gets the current game's place ID
local GameId = game.gameId    -- Gets the current game's ID (might be different)

-- Check for specific place IDs
if (PlaceId == 17764698696) or (PlaceId == 17017769292) then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeKo001-ESP/Home/main/Xenon_AD.lua"))()  -- Attempts to download and run "Xenon_AD.lua"
end

if (PlaceId == 3351674303) then  -- Duplicate check for place ID (likely an error)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/NeKo001-ESP/Home/main/Xenon.lua"))()  -- Attempts to download and run "Xenon.lua"
end
