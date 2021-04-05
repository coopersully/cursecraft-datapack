execute at @e[tag=passiveWisp] run particle minecraft:dust 0 1 0 0.5 ~ ~0.5 ~ 0.25 0.25 0.25 0 1 normal

execute in cc:nex as @e[type=minecraft:skeleton,tag=!notPwisp,sort=random,x=0] at @s run function cc:entities/passive-wisp/spawn