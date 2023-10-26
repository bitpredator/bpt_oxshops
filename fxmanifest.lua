fx_version 'cerulean'
game 'gta5'
lua54 'yes'

description 'Bitpredator OX Inventory Player Owned Shops'
author 'bitpredator'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@es_extended/imports.lua'
}

client_scripts {
    '@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
    'client/*.lua'
}

server_scripts {
    '@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
    'server/*.lua'
}

dependencies {
    'ox_inventory',
    'es_extended'
}