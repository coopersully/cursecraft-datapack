function cc:entity/blueprint/summon
execute if entity @s[y_rotation=45..135] positioned ~ ~ ~-1 run function cc:entity/blueprint/summon
execute if entity @s[y_rotation=135..-135] positioned ~1 ~ ~ run function cc:entity/blueprint/summon
execute if entity @s[y_rotation=-135..-45] positioned ~ ~ ~1 run function cc:entity/blueprint/summon
execute if entity @s[y_rotation=-45..45] positioned ~-1 ~ ~ run function cc:entity/blueprint/summon
execute if score @s cc.place_aw matches 1 align xyz positioned ~0.5 ~ ~0.5 run function cc:item/advanced_workbench/place_check