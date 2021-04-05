tag @s remove respawning
gamemode survival @s
kill @e[tag=respawnPoint,distance=..2,sort=nearest,limit=1]
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
title @s clear

playsound minecraft:block.fire.extinguish player @s ~ ~ ~ 0.25 0
playsound minecraft:block.beacon.power_select player @s ~ ~ ~ 4 1