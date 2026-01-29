fx_version 'cerulean'
game 'gta5'

author 'KillerStreamer'
description 'ox_simple_shop — ped billing with ox_target, ox_lib, oxmysql, ESX/QBCore compatibility, society credit'
version '1.4.0'

shared_script 'config.lua'

client_script 'cl_utils.lua'
client_script 'client.lua'

server_script 'sv_utils.lua'
server_script 'server.lua'

files {
    'html/*'
}

-- Note: no actual html files included; kept for compatibility if needed.