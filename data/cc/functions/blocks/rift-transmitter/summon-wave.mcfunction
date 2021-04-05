summon minecraft:zombie ~1.5 ~ ~1.5
summon minecraft:spider ~1.5 ~ ~-1.5
summon minecraft:skeleton ~-1.5 ~ ~1.5
summon minecraft:spider ~-1.5 ~ ~-1.5
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~ ~ ~3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:skeleton ~-3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:spider ~ ~ ~-3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:witch ~ ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~ ~ ~3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:skeleton ~-3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:spider ~ ~ ~-3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:zombie ~ ~ ~3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:skeleton ~-3 ~ ~
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:spider ~ ~ ~-3
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run effect give @e[type=!#cc:hostile] minecraft:resistance 60 0 true
kill @e[tag=option,distance=..5]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","success"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["option","failure"],Duration:20}
execute as @e[limit=1,sort=random,tag=option,distance=..5] if entity @s[tag=success] run summon minecraft:vex ~ ~ ~
kill @e[tag=option,distance=..5]