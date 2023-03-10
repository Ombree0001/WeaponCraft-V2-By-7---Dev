fx_version 'adamant'
game 'gta5'
this_is_a_map 'yes'

shared_script "config.lua"

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua"
}


client_scripts {
    '@es_extended/locale.lua',
    'client/*.lua',
    'config.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    '@mysql-async/lib/MySQL.lua',
    'server/*.lua'
}

