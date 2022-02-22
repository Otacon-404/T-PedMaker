fx_version 'bodacious'
game 'gta5'

author 'PedMaker'
description 'Tunlys PedMaker'
version '1.1.0'

lua54 'yes'

escrow_ignore {
  'client.lua',
  'server.lua',
}

server_scripts {
    'server.lua',
    'peds.json',
}
  
client_scripts {
    '@NativeUI/NativeUI.lua', 
    'client.lua',
    'peds.json',
}