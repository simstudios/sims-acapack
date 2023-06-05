fx_version 'adamant'
games {'gta5'} 

files {
------------------------ Datas Coches
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta'
}    
------------------------- Metas Coches

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FLIE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLC_TEXT_FILE' 'data/**/dlctext.meta'

client_script 'vehicle_names.lua'