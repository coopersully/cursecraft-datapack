particle minecraft:dust 1 0.5 0 2 ~ ~ ~ 0 0 0 1 3 force
particle minecraft:smoke ~ ~ ~ 0 0 0 0.005 10 normal

scoreboard players add @s cc.age 1
execute if score @s cc.age matches 020 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=14] replace minecraft:light
execute if score @s cc.age matches 040 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=13] replace minecraft:light
execute if score @s cc.age matches 060 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=12] replace minecraft:light
execute if score @s cc.age matches 080 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=11] replace minecraft:light
execute if score @s cc.age matches 100 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=10] replace minecraft:light
execute if score @s cc.age matches 120 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=09] replace minecraft:light
execute if score @s cc.age matches 140 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=08] replace minecraft:light
execute if score @s cc.age matches 220 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=07] replace minecraft:light
execute if score @s cc.age matches 230 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=06] replace minecraft:light
execute if score @s cc.age matches 240 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=05] replace minecraft:light
execute if score @s cc.age matches 250 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=04] replace minecraft:light
execute if score @s cc.age matches 260 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=03] replace minecraft:light
execute if score @s cc.age matches 270 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=02] replace minecraft:light
execute if score @s cc.age matches 280 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=01] replace minecraft:light
execute if score @s cc.age matches 300 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air replace minecraft:light
execute if score @s cc.age matches 300 run kill @s