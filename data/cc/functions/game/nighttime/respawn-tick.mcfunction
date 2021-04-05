scoreboard players reset @a[tag=!respawning] respawnTick
scoreboard players add @a[tag=respawning] respawnTick 1

execute as @a[tag=respawning] if score @s respawnTick matches 1 run 