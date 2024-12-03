getgenv().Configuration = {
    Enabled = true,
    ZoneFish = 'The Depths', -- The Depths // Forsaken Pond // Snowcap // Vertigo
    EquipRod = 'Auto', --  Auto // Aurora Rod // Trident Rod // Kings Rod // Sunken Rod // Rapid Rod // etc.
    Rods = {
        ['Trident Rod'] = true,
        ['Aurora Rod'] = true,
        ['Kings Rod'] = true,
        ['Sunken Rod'] = true,
        ['Mythical Rod'] = true, 
        ['Destiny Rod'] = true,
        ['Rod Of The Depths'] = true,
    },
    AutoSell = {
        ['Enabled'] = true,
        ['Sell every'] = 200, -- seconds
        ['Mythical'] = true,
        ['Legendary'] = true,
        ['Enchant Rellcs'] = false,
        ['Exotic'] = true,
        ['Event Fish'] = true,
        ['Limited Fish'] = true,
    },
}
getgenv().key = '5d3373fe-c8b1-4e08-baaf-9ea38de4287f'
loadstring(game:HttpGet('https://raw.githubusercontent.com/Xenon-Trash/Loader/main/Loader.lua'))()
