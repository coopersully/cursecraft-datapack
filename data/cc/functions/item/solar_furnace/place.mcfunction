execute if entity @s[y_rotation=45..135] run function cc:item/solar_furnace/place_furnace
execute if entity @s[y_rotation=135..-135] run function cc:item/solar_furnace/place_furnace
execute if entity @s[y_rotation=-135..-45] run function cc:item/solar_furnace/place_furnace
execute if entity @s[y_rotation=-45..45] run function cc:item/solar_furnace/place_furnace

clear @s minecraft:carrot_on_a_stick{solar_furnace:1b} 1