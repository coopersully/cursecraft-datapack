execute at @e[tag=SNLsetupEntity] run setblock ~ ~ ~ minecraft:cobblestone keep
execute at @e[tag=SNLsetupEntity] run setblock ~ ~1 ~ minecraft:stone_button[face=floor] keep
execute at @e[tag=SNLsetupEntity] run summon minecraft:armor_stand ~ ~-1.188 ~ {Tags:["SNLdeco"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6612}}]}
execute at @e[tag=SNLsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNLdeco","SNLdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNLsetupEntity] run summon minecraft:armor_stand ~ ~-0.85 ~ {Tags:["SNLdeco","SNLdecoRR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone",Count:1b}],Rotation:[0.0f]}
execute at @e[tag=SNLsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNLdeco","SNLdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[45.0f]}
execute at @e[tag=SNLsetupEntity] run summon minecraft:armor_stand ~ ~-0.65 ~ {Tags:["SNLdeco","SNLdecoR"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:cobblestone_wall",Count:1b}],Rotation:[-45.0f]}
execute as @e[tag=SNLdeco] run data merge entity @s {Fire:100,Marker:1b,DisabledSlots:2039583}
tag @e[tag=SNLsetupEntity] add safetyNetL
tag @e[tag=safetyNetL] remove SNLsetupEntity