execute at @e[tag=hostileWisp] run particle minecraft:dust 1 0 0 0.5 ~ ~0.5 ~ 0.25 0.25 0.25 0 1 normal
execute as @e[tag=hostileWisp] at @s if entity @a[distance=..5] run data merge entity @s {NoAI:1b}
execute as @e[tag=hostileWisp] at @s unless entity @a[distance=..5] run data merge entity @s {NoAI:0b}
execute as @e[tag=hostileWisp] at @s if entity @a[distance=..5] run tp @s ^ ^ ^0.25 facing entity @a[sort=nearest,limit=1,distance=..5]

execute as @e[tag=hostileWisp] at @s if entity @a[distance=..1] run particle minecraft:flash ~ ~0.5 ~ 0 0 0 0 1 normal
execute as @e[tag=hostileWisp] at @s if entity @a[distance=..1] run playsound minecraft:cursecraft.wisp-old player @a ~ ~ ~ 0.25 1
execute as @e[tag=hostileWisp] at @s if entity @a[distance=..1] run effect give @a[sort=nearest,limit=1,distance=..5] minecraft:instant_damage 1 0 true
execute as @e[tag=hostileWisp] at @s if entity @a[distance=..1] run spreadplayers ~ ~ 10 10 true @s

execute in cc:nex as @e[type=minecraft:skeleton,tag=!notHwisp,sort=random,x=0] at @s run function cc:entities/hostile-wisp/spawn
execute in minecraft:overworld as @e[type=minecraft:skeleton,tag=!notHwispOVW,sort=random,x=0] at @s run function cc:entities/hostile-wisp/spawn-ovw