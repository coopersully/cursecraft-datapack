playsound minecraft:block.conduit.activate block @a ~ ~ ~ 2 1
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.25 0

particle minecraft:smoke ~ ~0.75 ~ 0.2 0 0.2 0.025 10 normal
particle minecraft:effect ~ ~0.75 ~ 0.2 0 0.2 0 2

execute if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

summon minecraft:experience_orb ~ ~ ~ {Value:2}