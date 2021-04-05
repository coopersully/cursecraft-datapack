execute at @e[tag=SNSsetupEntity] run setblock ~ ~ ~ minecraft:cobblestone keep
execute at @e[tag=SNSsetupEntity] run setblock ~ ~1 ~ minecraft:stone_button[face=floor] keep
execute at @e[tag=SNSsetupEntity] run summon minecraft:armor_stand ~ ~-1.188 ~ {Tags:["SNSdeco"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6610}}]}
execute at @e[tag=SNSsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNSdeco","SNSdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNSsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNSdeco","SNSdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[0.0f]}
execute at @e[tag=SNSsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNSdeco","SNSdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNSsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNSdeco","SNSdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[-45.0f]}
execute as @e[tag=SNSdeco] run data merge entity @s {Fire:100,Marker:1b,DisabledSlots:2039583}
tag @e[tag=SNSsetupEntity] add safetyNetS
tag @e[tag=safetyNetS] remove SNSsetupEntity