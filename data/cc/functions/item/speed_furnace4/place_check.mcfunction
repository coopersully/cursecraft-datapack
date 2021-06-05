execute unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute unless entity @s[tag=invalid_place] run function cc:item/speed_furnace4/place
execute if entity @s[tag=invalid_place] run playsound minecraft:block.note_block.bass block @s ~ ~ ~ 2 0
tag @s remove invalid_place