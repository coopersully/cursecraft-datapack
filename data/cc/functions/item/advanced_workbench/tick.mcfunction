execute as @a at @s if predicate cc:holding_advanced_workbench anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~ ~0.5 run function cc:item/advanced_workbench/blueprint
execute as @a if score @s cc.place_aw matches 1 run scoreboard players reset @s cc.place_aw