scoreboard players add @s cc.age 1
execute if score @s cc.age matches 60.. as @e[type=minecraft:marker,tag=mining_area,sort=nearest,limit=25] at @s run function cc:block/mining_quarry/check_area
execute if score @s cc.age matches 60.. run scoreboard players reset @s cc.age