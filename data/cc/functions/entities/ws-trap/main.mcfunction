execute as @e[tag=wsTrap] at @s if block ~ ~1 ~ minecraft:air run tp @s ~ ~-1 ~
execute as @e[tag=wsTrap] at @s if entity @e[distance=..1.5,type=minecraft:arrow] run function cc:entities/ws-trap/trip
execute as @e[tag=wsTrap] at @s if entity @e[distance=..1.5,type=minecraft:player] run function cc:entities/ws-trap/trip

execute as @e[type=minecraft:wither_skeleton,tag=!notWStrap,sort=random] at @s run function cc:entities/ws-trap/spawn