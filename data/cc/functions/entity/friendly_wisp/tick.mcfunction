execute as @e[type=minecraft:chicken,tag=!not_friendly_wisp,tag=!cc_entity,sort=random] at @s run function cc:entity/friendly_wisp/check_summon

execute as @e[type=minecraft:armor_stand,tag=friendly_wisp] at @s unless entity @e[type=minecraft:vex,tag=friendly_wisp,distance=..1] run tp @s ~ ~-500 ~
execute as @e[type=vex,tag=friendly_wisp] at @s run function cc:entity/friendly_wisp/active