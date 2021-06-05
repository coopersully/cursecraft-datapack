execute if entity @s[y_rotation=45..135] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'{"text":"Speed Furnace MK II"}'}
execute if entity @s[y_rotation=135..-135] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'{"text":"Speed Furnace MK II"}'}
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'{"text":"Speed Furnace MK II"}'}
execute if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'{"text":"Speed Furnace MK II"}'}

execute if entity @s[y_rotation=45..135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","east","speed_furnace2"]}
execute if entity @s[y_rotation=135..-135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","south","speed_furnace2"]}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","west","speed_furnace2"]}
execute if entity @s[y_rotation=-45..45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","north","speed_furnace2"]}

summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["cc_entity","speed_furnace2"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6611}}]}