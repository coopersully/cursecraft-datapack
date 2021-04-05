execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetS] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.0125 1 force
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetS] at @s run execute as @e[tag=SNSdecoR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~5 ~
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetS] at @s run execute as @e[tag=SNSdecoRR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~-5 ~

execute at @e[tag=safetyNetS] unless block ~ ~ ~ minecraft:cobblestone run function cc:blocks/safety-net-s/break
execute at @e[tag=safetyNetS] unless block ~ ~1 ~ minecraft:stone_button run function cc:blocks/safety-net-s/break

execute at @e[tag=safetyNetS] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~4 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetS] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~-4 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetS] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~4 1 0 0 0 5 force
execute at @e[tag=safetyNetS] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~-4 1 0 0 0 5 force