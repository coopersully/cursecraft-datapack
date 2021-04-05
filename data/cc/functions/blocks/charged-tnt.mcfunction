scoreboard players add @e[tag=chargedTNT] aliveTick 1
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:glass replace minecraft:sand
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:glass replace minecraft:red_sand
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:coarse_dirt replace minecraft:dirt
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:dirt replace minecraft:grass_block
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:cobblestone replace minecraft:stone
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:cracked_stone_bricks replace minecraft:stone_bricks
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace minecraft:crying_obsidian
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:crying_obsidian replace minecraft:obsidian
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:obsidian replace minecraft:bedrock
execute as @e[tag=chargedTNT,scores={aliveTick=80}] at @s run particle minecraft:end_rod ~ ~0.5 ~ 3 3 3 0.025 30 force