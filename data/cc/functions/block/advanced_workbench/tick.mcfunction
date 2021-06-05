execute as @e[type=minecraft:marker,tag=advanced_workbench] at @s unless block ~ ~ ~ minecraft:dropper run function cc:block/advanced_workbench/break
execute as @e[type=minecraft:marker,tag=future_forced] at @s run function cc:block/advanced_workbench/force/check_dir

execute as @e[type=minecraft:marker,tag=advanced_workbench] at @s run function cc:block/advanced_workbench/recipes/computer_parts