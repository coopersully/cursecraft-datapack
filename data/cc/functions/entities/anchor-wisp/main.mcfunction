execute as @e[tag=spawnAnchorWisp] at @s align xyz run summon minecraft:armor_stand ~0.5 ~-1 ~0.5 {Tags:["anchorWisp"],NoGravity:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Small:1b}
execute as @e[tag=spawnAnchorWisp] at @s align xyz run summon minecraft:slime ~0.5 ~-0.3 ~0.5 {Tags:["anchorWispHitbox"],ActiveEffects:[{Id:14,Duration:20000000,ShowParticles:0b}],Size:0,Health:0.5f,Invulnerable:1b,NoAI:1b,NoGravity:1b,Silent:1b,DeathLootTable:"minecraft:empty"}
execute as @e[tag=spawnAnchorWisp] run kill @s

execute as @e[tag=anchorWisp,tag=!fullyRisen] at @s if entity @a[distance=..5] run tag @s add foundPlayer
scoreboard players add @e[tag=anchorWisp,tag=foundPlayer,tag=!fullyRisen] aliveTick 1
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=5..25}] at @s run tp @s ~ ~0.075 ~ ~10 ~
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=5..25}] at @s run tp @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] ~ ~0.7 ~
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=20}] at @s run playsound minecraft:block.note_block.flute neutral @a[distance=..5] ~ ~ ~ 4 1.5
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=23}] at @s run playsound minecraft:block.note_block.flute neutral @a[distance=..5] ~ ~ ~ 4 1.5
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=25}] at @s run playsound minecraft:block.note_block.flute neutral @a[distance=..5] ~ ~ ~ 4 2
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=25}] at @s run tellraw @a[distance=..5] ["",{"text":"You've found an Anchor Wisp!","italic":true,"color":"gray"}]
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=25}] at @s run data merge entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] {Invulnerable:0b}
execute as @e[tag=anchorWisp,tag=foundPlayer,scores={aliveTick=25}] run tag @s add fullyRisen
execute as @e[tag=fullyRisen,tag=foundPlayer] run scoreboard players reset @s aliveTick
execute as @e[tag=fullyRisen,tag=foundPlayer] run tag @s remove foundPlayer

scoreboard players add @e[tag=anchorWisp,tag=fullyRisen] aliveTick 1
execute as @e[tag=anchorWisp,tag=fullyRisen,scores={aliveTick=01..21}] at @s run tp @s ~ ~0.0075 ~ ~5 ~
execute as @e[tag=anchorWisp,tag=fullyRisen,scores={aliveTick=22..32}] at @s run tp @s ~ ~0.00375 ~ ~5 ~
execute as @e[tag=anchorWisp,tag=fullyRisen,scores={aliveTick=33..53}] at @s run tp @s ~ ~-0.0075 ~ ~5 ~
execute as @e[tag=anchorWisp,tag=fullyRisen,scores={aliveTick=54..64}] at @s run tp @s ~ ~-0.00375 ~ ~5 ~
execute as @e[tag=anchorWisp,tag=fullyRisen,scores={aliveTick=64}] run scoreboard players set @s aliveTick 0

#	VISIBLE FOR NEARBY PLAYERS
execute as @e[tag=anchorWisp] at @s if entity @a[distance=..5] run particle minecraft:dust 1 1 1 0.5 ~ ~0.9 ~ 0.15 0.15 0.15 0 1 normal
execute as @e[tag=anchorWisp] at @s if entity @a[distance=..5] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6604}}]}
execute as @e[tag=anchorWisp] at @s unless entity @a[distance=..5] run data merge entity @s {ArmorItems:[{},{},{},{}]}

#	KILL WHEN SLIME IS HIT
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run particle minecraft:flash ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.05 10
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run playsound minecraft:cursecraft.wisp-new neutral @a[distance=..5] ~ ~ ~ 4 2
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run effect give @a[distance=..5] minecraft:glowing 1 1 true
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run effect give @a[distance=..5] minecraft:invisibility 1 1 true
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run execute as @a[distance=..5] at @s run spawnpoint @s
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run execute as @a[distance=..5] at @s run tellraw @a[distance=..5] ["",{"text":"Your spawnpoint has been set by an Anchor Wisp.","italic":true,"color":"gray"}]
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run kill @e[type=minecraft:experience_orb,distance=..1]
execute as @e[tag=anchorWisp] at @s unless entity @e[tag=anchorWispHitbox,distance=..1,limit=1,sort=nearest] run kill @s

#	FAILSAFE
execute as @e[tag=anchorWispHitbox] at @s unless entity @e[tag=anchorWisp,distance=..1] run kill @s

execute as @e[type=minecraft:pig,tag=!notAnchorWisp,nbt={Age:0b},sort=random] at @s run function cc:entities/anchor-wisp/spawn