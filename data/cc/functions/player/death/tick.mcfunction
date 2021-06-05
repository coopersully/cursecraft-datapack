execute as @e[type=minecraft:player,scores={cc.death_count=1}] at @s run function cc:player/death/trigger
execute as @a[tag=respawning] at @s run function cc:player/death/respawn/tick
execute as @e[type=minecraft:marker,tag=spawnpoint,sort=nearest,limit=1,distance=..1] at @s run tp @p[tag=respawning] @s