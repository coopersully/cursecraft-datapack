execute in cursecraft:limbo if entity @a[distance=0..] run scoreboard players add mysterious_orb cc.spawner 1
execute in cursecraft:limbo as @r[distance=0..] at @s if score mysterious_orb cc.spawner matches 1200.. run function cc:entity/mysterious_orb/summon

execute at @e[type=minecraft:vex,tag=mysterious_orb] run particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
execute at @e[type=minecraft:vex,tag=mysterious_orb] as @a[distance=..2] at @s in minecraft:overworld run function cc:entity/mysterious_orb/effects