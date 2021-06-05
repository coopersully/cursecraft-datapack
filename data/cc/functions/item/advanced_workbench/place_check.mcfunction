execute unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute if entity @s[y_rotation=45..135] positioned ~ ~ ~-1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute if entity @s[y_rotation=135..-135] positioned ~1 ~ ~ unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute if entity @s[y_rotation=-135..-45] positioned ~ ~ ~1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute if entity @s[y_rotation=-45..45] positioned ~-1 ~ ~ unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute unless entity @s[tag=invalid_place] run function cc:item/advanced_workbench/place
execute if entity @s[tag=invalid_place] run playsound minecraft:block.note_block.bass block @s ~ ~ ~ 2 0
tag @s remove invalid_place