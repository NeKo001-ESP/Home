getgenv().Configuration = {
    Enabled = true,
    ZoneFish = 'The Depths', -- The Depths // Forsaken Pond // Snowcap // Vertigo
    EquipRod = 'Rapid Rod', --  Auto // Aurora Rod // Trident Rod // Kings Rod // Sunken Rod // Rapid Rod // etc.
    Rods = {
        ['Trident Rod'] = false,
        ['Aurora Rod'] = true,
        ['Kings Rod'] = false,
        ['Sunken Rod'] = false,
        ['Mythical Rod'] = false, 
        ['Destiny Rod'] = false,
        ['Rod Of The Depths'] = true,
    },
    AutoSell = {
        ['Enabled'] = true,
        ['Sell every'] = 200, -- seconds
        ['Mythical'] = false,
        ['Legendary'] = true,
        ['Enchant Rellcs'] = false,
        ['Exotic'] = true,
        ['Event Fish'] = true,
        ['Limited Fish'] = true,
    },
}
getgenv().key = '5d3373fe-c8b1-4e08-baaf-9ea38de4287f'
loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua'))()
