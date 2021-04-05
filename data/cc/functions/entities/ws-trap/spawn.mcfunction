execute if score wsTrap spawnController matches 0 run summon minecraft:armor_stand ~ ~-1.40 ~ {Tags:["ccMob","wsTrap"],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:dark_oak_trapdoor",Count:1b}]}
execute if score wsTrap spawnController matches 0 run tp @s ~ ~-500 ~
tag @s add notWStrap
scoreboard players add wsTrap spawnController 1
execute if score wsTrap spawnController matches 32 run scoreboard players set wsTrap spawnController 0