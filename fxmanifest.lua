fx_version 'cerulean'
game 'gta5'

author 'Suku'
description 'Nitro'

server_scripts {
    "@mysql-async/lib/MySQL.lua",
    "server/main.lua"
}

client_scripts {
    "config.lua",
    "client/main.lua",
}
