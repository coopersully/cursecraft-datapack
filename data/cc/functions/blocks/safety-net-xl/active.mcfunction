execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetXL] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.0125 1 force
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetXL] at @s run execute as @e[tag=SNXLdecoR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~5 ~
execute in minecraft:overworld if predicate cc:isnight as @e[tag=safetyNetXL] at @s run execute as @e[tag=SNXLdecoRR,distance=..1,limit=2] at @s run tp @s ~ ~ ~ ~-5 ~

execute at @e[tag=safetyNetXL] unless block ~ ~ ~ minecraft:cobblestone run function cc:blocks/safety-net-xl/break
execute at @e[tag=safetyNetXL] unless block ~ ~1 ~ minecraft:stone_button run function cc:blocks/safety-net-xl/break

execute at @e[tag=safetyNetXL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~19 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetXL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~-19 ~ ~ 0 0 1 0 5 force
execute at @e[tag=safetyNetXL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~19 1 0 0 0 5 force
execute at @e[tag=safetyNetXL] if block ~ ~1 ~ minecraft:stone_button[powered=true] run particle minecraft:dust 0 0 0 1 ~ ~ ~-19 1 0 0 0 5 force