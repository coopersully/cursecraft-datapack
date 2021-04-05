summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["dOption","1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["dOption","2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["dOption","3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["dOption","4"]}
execute as @e[tag=dOption,distance=..1,sort=random,limit=1] at @s run function cc:items/diaries/give