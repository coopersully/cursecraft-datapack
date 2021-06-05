execute as @e[type=minecraft:pig,tag=!not_passive_wisp,tag=!cc_entity,sort=random] at @s run function cc:entity/passive_wisp/check_summon

execute as @e[type=minecraft:armor_stand,tag=passive_wisp] at @s unless entity @e[type=minecraft:vex,tag=passive_wisp,distance=..1] run tp @s ~ ~-500 ~
execute as @e[type=vex,tag=passive_wisp] at @s run function cc:entity/passive_wisp/active