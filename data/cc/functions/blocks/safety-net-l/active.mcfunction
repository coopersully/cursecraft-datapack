execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetL] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.0125 1 force
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetL] at @s run execute as @e[tag=SNLdecoR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~5 ~
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetL] at @s run execute as @e[tag=SNLdecoRR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~-5 ~

execute at @e[tag=safetyNetL] unless block ~ ~ ~ minecraft:cobblestone run function cc:blocks/safety-net-l/break
execute at @e[tag=safetyNetL] unless block ~ ~1 ~ minecraft:stone_button run function cc:blocks/safety-net-l/break

execute at @e[tag=safetyNetL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~14 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~-14 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~14 1 0 0 0 5 force
execute at @e[tag=safetyNetL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~-14 1 0 0 0 5 force