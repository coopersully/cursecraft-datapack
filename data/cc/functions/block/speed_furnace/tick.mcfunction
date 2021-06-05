execute as @e[type=minecraft:marker,tag=speed_furnace] at @s unless block ~ ~ ~ minecraft:furnace run function cc:block/speed_furnace/break
execute as @e[type=minecraft:marker,tag=speed_furnace] at @s run data modify block ~ ~ ~ CookTimeTotal set value 75s
execute as @e[type=minecraft:marker,tag=speed_furnace] at @s if block ~ ~ ~ minecraft:furnace[lit=true]