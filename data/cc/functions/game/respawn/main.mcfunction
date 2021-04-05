scoreboard players reset @a[tag=!respawning] respawnTick
scoreboard players add @a[tag=respawning] respawnTick 1

execute as @e[tag=respawnPoint,sort=nearest,limit=1] at @s run tp @a[tag=respawning,sort=nearest,limit=1,distance=..2] ~ ~ ~
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001..180 unless entity @e[tag=respawnPoint,distance=..2] run function cc:game/respawn/start
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001 run title @s subtitle {"text":"You will respawn in 10 seconds","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001 run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 100 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 100 run title @s subtitle {"text":"You will respawn in 5 seconds","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 100 run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 120 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 120 run title @s subtitle {"text":"You will respawn in 4 seconds","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 120 run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 140 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 140 run title @s subtitle {"text":"You will respawn in 3 seconds","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 140 run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 160 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 160 run title @s subtitle {"text":"You will respawn in 2 seconds","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 160 run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 180 run playsound minecraft:ui.toast.in player @s ~ ~ ~ 4 2
execute as @a[tag=respawning] at @s if score @s respawnTick matches 180 run title @s subtitle {"text":"You will respawn in 1 second","bold":true,"color":"red"}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 180 run title @s title {"text":""}

execute as @a[tag=respawning] at @s if score @s respawnTick matches 001..180 unless entity @e[tag=respawnPoint,distance=..2] run scoreboard players set @s respawnTick 1
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001..180 unless entity @e[tag=respawnPoint,distance=..2] run title @s title {"text":""}
execute as @a[tag=respawning] at @s if score @s respawnTick matches 001..180 unless entity @e[tag=respawnPoint,distance=..2] run title @s subtitle {"text":"TPS LAG, PLEASE HOLD","bold":true,"color":"yellow"}

execute as @a[tag=respawning] at @s if score @s respawnTick matches 200 run function cc:game/respawn/reset