fx_version 'cerulean'
game 'gta5'
lua54 'yes'

files {
    'data/**/carcols.meta',
    'data/**/carvariations.meta',
    'data/**/contentunlocks.meta',
    'data/**/handling.meta',
    'data/**/vehiclelayouts.meta',
    'data/**/vehicles.meta',

    'data/**/audioconfig/*.dat151.rel',
    'data/**/audioconfig/*.dat10.rel',
    'data/**/audioconfig/*.dat54.rel',
    'data/**/sfx/**/*.awc'
}

data_file 'HANDLING_FILE'               'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'       'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'                'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'      'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE'        'data/**/vehiclelayouts.meta'

data_file 'AUDIO_GAMEDATA'              'data/**/audioconfig/*.dat10.rel'
data_file 'AUDIO_SOUNDDATA'             'data/**/audioconfig/*.dat151.rel'
data_file 'AUDIO_DYNAMIXDATA'           'data/**/audioconfig/*.dat54.rel'
data_file 'AUDIO_WAVEPACK'              'data/**/sfx/dlc_*'

lua54 'yes'