execute at @e[tag=machineBlock] run setblock ~ ~ ~ minecraft:smooth_stone
execute as @e[tag=machineBlock] run tag @s add machineBlockPlaced
execute at @e[tag=machineBlock] run playsound minecraft:block.anvil.land block @a ~ ~ ~ 0.25 2
execute as @e[tag=machineBlockPlaced] run tag @s remove machineBlock