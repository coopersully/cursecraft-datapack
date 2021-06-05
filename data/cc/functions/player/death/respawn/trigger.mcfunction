kill @e[type=minecraft:marker,tag=spawnpoint,sort=nearest,limit=1,distance=..1]
experience set @s 5 levels
experience set @s 0 points
effect clear @s
tag @s remove respawning
scoreboard players reset @s cc.health
scoreboard players reset @s cc.age