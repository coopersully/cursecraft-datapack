setblock ~ ~ ~ minecraft:barrier

execute if entity @s[y_rotation=45..135] positioned ~ ~ ~-1 run function cc:item/advanced_workbench/place_table
execute if entity @s[y_rotation=135..-135] positioned ~1 ~ ~ run function cc:item/advanced_workbench/place_table
execute if entity @s[y_rotation=-135..-45] positioned ~ ~ ~1 run function cc:item/advanced_workbench/place_table
execute if entity @s[y_rotation=-45..45] positioned ~-1 ~ ~ run function cc:item/advanced_workbench/place_table

execute if entity @s[y_rotation=45..135] run summon minecraft:armor_stand ~ ~1 ~-0.57 {Rotation:[-90f,0f],Tags:["cc_entity","advanced_workbench"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601}}]}
execute if entity @s[y_rotation=135..-135] run summon minecraft:armor_stand ~0.57 ~1 ~ {Rotation:[0f,0f],Tags:["cc_entity","advanced_workbench"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601}}]}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:armor_stand ~ ~1 ~0.57 {Rotation:[90f,0f],Tags:["cc_entity","advanced_workbench"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601}}]}
execute if entity @s[y_rotation=-45..45] run summon minecraft:armor_stand ~-0.57 ~1 ~ {Rotation:[180f,0f],Tags:["cc_entity","advanced_workbench"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601}}]}

clear @s minecraft:carrot_on_a_stick{advanced_workbench:1b} 1