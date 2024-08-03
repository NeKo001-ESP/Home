local GameId = game.GameId

--// Tables

local Games = {
    { name = "Anime Defenders", gameid = 17017769292, link = "https://raw.githubusercontent.com/NeKo001-ESP/Home/blob/main/Xenon.lua", AD = "https://raw.githubusercontent.com/NeKo001-ESP/Home/blob/main/Xenon_AD.lua" },
    

function Fetch(URL)
    return game:HttpGet(tostring(URL))
end
