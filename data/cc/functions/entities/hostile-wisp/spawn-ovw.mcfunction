execute if score HwispOVW spawnController matches 0 run summon bat ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:entities/wisp",Health:20f,Tags:["wisp","hostileWisp","ccMob"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["wispHat","ccMob"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6606}}]}],ActiveEffects:[{Id:2b,Amplifier:5b,Duration:20000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:20}]}
execute if score HwispOVW spawnController matches 0 run tp @s ~ ~-500 ~
tag @s add notHwispOVW
scoreboard players add HwispOVW spawnController 1
execute if score HwispOVW spawnController matches 128 run scoreboard players set HwispOVW spawnController 0