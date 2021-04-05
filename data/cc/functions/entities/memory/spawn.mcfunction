execute if score memory spawnController matches 0 run summon zombie ~ ~ ~ {Silent:1b,Glowing:1b,Team:"DM",DeathLootTable:"minecraft:entities/memory",Tags:["dMemory","ccMob"],CustomName:'{"text":"Vague Memory"}',ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6603}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}]}
execute if score memory spawnController matches 0 run tp @s ~ ~-500 ~
tag @s add notMemory
scoreboard players add memory spawnController 1
execute if score memory spawnController matches 8 run scoreboard players set memory spawnController 0