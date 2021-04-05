summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","00"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","01"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","02"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","03"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","04"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","05"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","06"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","07"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","08"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["limboOption","09"]}
execute as @e[type=minecraft:area_effect_cloud,tag=limboOption,distance=..1,sort=random,limit=1] run function cc:limbo/event/play
scoreboard players reset @s limboTick