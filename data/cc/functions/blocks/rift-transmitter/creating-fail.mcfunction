tag @s remove creating
tag @s remove notified
scoreboard players reset @s aliveTick
tp @e[type=!#cc:allowed,distance=..5] ~ ~-500 ~
tellraw @a[distance=..20] ["",{"text":"Interdimensional link failed to establish.","color":"red"}]
execute as @e[distance=..25] run data merge entity @s {NoAI:0b}
particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0 10 force
playsound minecraft:entity.generic.explode master @a[distance=..20] ~ ~ ~ 4 0
stopsound @a[distance=..25] * minecraft:cursecraft.rift-transmitter-ambient
stopsound @a[distance=..25] * minecraft:cursecraft.vanus-portal-charge
kill @e[tag=riftTransmitterBeam,distance=..5]