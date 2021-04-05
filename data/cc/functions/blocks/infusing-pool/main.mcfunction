execute as @e[tag=infusingPool,tag=!placed] at @s run function cc:blocks/infusing-pool/place
execute as @e[tag=infusingPool,tag=placed] at @s unless block ~ ~ ~ minecraft:cauldron run function cc:blocks/infusing-pool/break

execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=0] run tag @s remove hasWater
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=1] run tag @s add hasWater
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=1] run tag @s add L1
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=2] run tag @s add hasWater
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=2] run tag @s add L2
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=3] run tag @s add hasWater
execute as @e[tag=infusingPool] at @s if block ~ ~ ~ minecraft:cauldron[level=3] run tag @s add L3