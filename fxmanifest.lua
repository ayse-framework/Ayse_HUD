author "helmimarif"
description "HUD for Ayseframework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

client_scripts {
    'client.lua',
    'config.lua'
}
server_script 'server.lua'

dependency "Ayse_Core"