execute as @a at @s if predicate cc:holding_solar_furnace anchored eyes positioned ^ ^ ^3 run function cc:item/solar_furnace/blueprint
execute as @a if score @s cc.place_sf matches 1 run scoreboard players reset @s cc.place_sf