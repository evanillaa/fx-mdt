fx_version 'cerulean'
game 'gta5'

description 'FX-MDT'
version '0.0.1b'
ui_page 'nui/html/public/index.html'

client_scripts {
    'config.lua',
    'client/client.lua'
}
files {
    'nui/html/public/index.html',
    'nui/html/public/build/*.css',
    'nui/html/public/build/*.js',
    'nui/html/public/build/*.map',
    'nui/html/public/*.*',
    'nui/html/public/iconos/*.png',
    'nui/html/public/iconos/*.jpg'
}
server_scripts{ 'server/server.lua',  'config.lua'}

lua54 'yes'