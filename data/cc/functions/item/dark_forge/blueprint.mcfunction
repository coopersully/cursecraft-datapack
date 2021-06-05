function cc:entity/blueprint/summon

execute positioned ~ ~ ~-1 run function cc:entity/blueprint/summon
execute positioned ~1 ~ ~ run function cc:entity/blueprint/summon
execute positioned ~ ~ ~1 run function cc:entity/blueprint/summon
execute positioned ~-1 ~ ~ run function cc:entity/blueprint/summon

execute positioned ~1 ~ ~-1 run function cc:entity/blueprint/summon
execute positioned ~-1 ~ ~-1 run function cc:entity/blueprint/summon
execute positioned ~1 ~ ~1 run function cc:entity/blueprint/summon
execute positioned ~-1 ~ ~1 run function cc:entity/blueprint/summon

execute if score @s cc.place_df matches 1 align xyz positioned ~0.5 ~ ~0.5 run function cc:item/dark_forge/place_check