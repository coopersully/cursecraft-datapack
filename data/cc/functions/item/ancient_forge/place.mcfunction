function cc:item/ancient_forge/place_forge
execute positioned ~1 ~ ~1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~1 ~ ~-1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~-1 ~ ~1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~-1 ~ ~-1 run function cc:item/ancient_forge/place_pedestal

summon minecraft:armor_stand ~ ~-0.5 ~ {Tags:["cc_entity","ancient_forge"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6602}}]}

clear @s minecraft:carrot_on_a_stick{ancient_forge:1b} 1