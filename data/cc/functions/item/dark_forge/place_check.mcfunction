execute unless block ~ ~ ~ #cc:passable run tag @s add invalid_place

execute positioned ~ ~ ~-1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~1 ~ ~ unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~ ~ ~1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~1 ~ ~-1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~-1 ~ ~-1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~1 ~ ~1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place
execute positioned ~-1 ~ ~1 unless block ~ ~ ~ #cc:passable run tag @s add invalid_place

#
#	"Invalid placement" circumstances:
#	- Another forge nearby
#	- Not enough flat area nearby
#	- Under Y=200
#

execute if entity @e[type=minecraft:marker,tag=dark_forge,distance=..20] run function cc:item/dark_forge/invalid/another_forge

execute unless entity @s[tag=invalid_place] run function cc:item/dark_forge/place
execute if entity @s[tag=invalid_place] run playsound minecraft:block.note_block.bass block @s ~ ~ ~ 2 0
tag @s remove invalid_place