execute if entity @s[y_rotation=45..135] run function cc:item/mining_quarry/place_quarry
execute if entity @s[y_rotation=135..-135] run function cc:item/mining_quarry/place_quarry
execute if entity @s[y_rotation=-135..-45] run function cc:item/mining_quarry/place_quarry
execute if entity @s[y_rotation=-45..45] run function cc:item/mining_quarry/place_quarry

clear @s minecraft:carrot_on_a_stick{mining_quarry:1b} 1