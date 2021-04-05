execute at @e[tag=AORsetupEntity] run setblock ~ ~ ~ minecraft:obsidian keep
execute at @e[tag=AORsetupEntity] run summon minecraft:armor_stand ~ ~-1.188 ~ {Tags:["AORdeco"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6608}}]}
tag @e[tag=AORsetupEntity] add AORstable
tag @e[tag=AORsetupEntity] add 3L
tag @e[tag=AORstable] remove AORsetupEntity