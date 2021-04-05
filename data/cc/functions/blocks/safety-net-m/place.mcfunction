execute at @e[tag=SNMsetupEntity] run setblock ~ ~ ~ minecraft:cobblestone keep
execute at @e[tag=SNMsetupEntity] run setblock ~ ~1 ~ minecraft:stone_button[face=floor] keep
execute at @e[tag=SNMsetupEntity] run summon minecraft:armor_stand ~ ~-1.188 ~ {Tags:["SNMdeco"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6611}}]}
execute at @e[tag=SNMsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNMdeco","SNMdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNMsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNMdeco","SNMdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[0.0f]}
execute at @e[tag=SNMsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNMdeco","SNMdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNMsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNMdeco","SNMdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[-45.0f]}
execute as @e[tag=SNMdeco] run data merge entity @s {Fire:100,Marker:1b,DisabledSlots:2039583}
tag @e[tag=SNMsetupEntity] add safetyNetM
tag @e[tag=safetyNetM] remove SNMsetupEntity