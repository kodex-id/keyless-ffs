local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local games = {
    [121864768012064] = '5ef4906f230aa87d747191682bd77c38', -- Fish It
     = '99f427dbe176af2932530ecbecb6d3dc', -- Cabin
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Daun
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Arunika
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Yagataw
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Sibuatan
     = "441b692d791ccc8add557367b35a6e2e", -- Sumala Expedition
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Yahayuk
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Horeg
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Rinjani
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Ckptw
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Haunt
     = "441b692d791ccc8add557367b35a6e2e", -- Expedition Antarctica
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Yaseterah
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Atin
     = "441b692d791ccc8add557367b35a6e2e", -- Mount Hauk
}

local script_id = games[game.PlaceId]

if not script_id then
    WindUI:Notify({
        Title = "Unsupported game",
        Content = "Game is not supported!",
        Duration = 5,
        Icon = "info",
    })
    return
end

local API = loadstring(game:HttpGet('https://sdkapi-public.luarmor.net/library.lua'))()
API.script_id = script_id

-- Key system sudah dihapus, langsung jalankan script utama
API.load_script()
