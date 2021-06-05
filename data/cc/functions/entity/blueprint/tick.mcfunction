scoreboard players add @e[type=minecraft:armor_stand,tag=blueprint] cc.age 1
execute as @e[type=minecraft:armor_stand,tag=blueprint] if score @s cc.age matches 3 run tp @s ~ ~-500 ~