execute if score anchorWisp spawnController matches 0 align xyz run summon minecraft:armor_stand ~0.5 ~-1 ~0.5 {Tags:["anchorWisp"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Small:1b}
execute if score anchorWisp spawnController matches 0 align xyz run summon minecraft:slime ~0.5 ~-0.3 ~0.5 {Tags:["anchorWispHitbox"],ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Size:0,Health:0.5f,Invulnerable:1b,NoAI:1b,NoGravity:1b,Silent:1b,DeathLootTable:"minecraft:empty"}
tag @s add notAnchorWisp
scoreboard players add anchorWisp spawnController 1
execute if score anchorWisp spawnController matches 48 run scoreboard players set anchorWisp spawnController 0