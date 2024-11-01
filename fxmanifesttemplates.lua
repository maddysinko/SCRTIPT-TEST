For CARS TEMPLATE

fx_version 'cerulean'

game { 'gta5' }

description 'Globbing Template made by PLOK'

files {
    'data/**/*.meta'
}
 
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
-- data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
-- data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

client_script 'vehicle_names.lua'

End OF CARS TEMPLATE

other templates
-- Resource Metadata
fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'John Doe <j.doe@example.com>'
description 'Example resource'
version '1.0.0'

-- What to run
client_scripts {
    'client.lua',
    'client_two.lua'
}
server_script 'server.lua'
this_is_a_map ‘yes’

-- Extra data can be used as well
my_data 'one' { two = 42 }
my_data 'three' { four = 69 }

-- due to Lua syntax, the following works too:
my_data('nine')({ninety = "nein"})

-- metadata keys can be arbitrary
pizza_topping 'pineapple'

 END of other template