execute if entity @s[y_rotation=45..135] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'{"text":"Solar Furnace"}'}
execute if entity @s[y_rotation=135..-135] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'{"text":"Solar Furnace"}'}
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'{"text":"Solar Furnace"}'}
execute if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'{"text":"Solar Furnace"}'}

execute if entity @s[y_rotation=45..135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","east","solar_furnace"]}
execute if entity @s[y_rotation=135..-135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","south","solar_furnace"]}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","west","solar_furnace"]}
execute if entity @s[y_rotation=-45..45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","north","solar_furnace"]}

summon minecraft:armor_stand ~ ~-0.61 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["cc_entity","solar_furnace"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:daylight_detector",Count:1b}]}