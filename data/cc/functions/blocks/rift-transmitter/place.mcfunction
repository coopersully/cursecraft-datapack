execute as @e[tag=riftTransmitter,tag=!placed] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute as @e[tag=riftTransmitter,tag=!placed] at @s run fill ~ ~ ~ ~ ~3 ~ minecraft:stone_brick_wall replace minecraft:air
execute as @e[tag=riftTransmitter,tag=!placed] at @s run fill ~ ~1 ~ ~ ~1 ~ minecraft:end_rod[facing=up] replace minecraft:stone_brick_wall
execute as @e[tag=riftTransmitter,tag=!placed] at @s run fill ~ ~2 ~ ~ ~2 ~ minecraft:end_rod[facing=down] replace minecraft:stone_brick_wall
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~1.25 ~ {Rotation:[0f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~1.25 ~ {Rotation:[45f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~1.75 ~ {Rotation:[0f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~1.75 ~ {Rotation:[45f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~0.75 ~ {Rotation:[0f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}
execute as @e[tag=riftTransmitter,tag=!placed] at @s run summon minecraft:armor_stand ~ ~0.75 ~ {Rotation:[45f,0f],Tags:["riftTransmitterGear"],Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_brick_slab",Count:1b}]}

tag @e[tag=riftTransmitter] add placed