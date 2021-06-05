execute positioned ~1 ~ ~1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~1 ~ ~-1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~-1 ~ ~1 run function cc:item/ancient_forge/place_pedestal
execute positioned ~-1 ~ ~-1 run function cc:item/ancient_forge/place_pedestal
setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"Ancient Forge"}'}
summon minecraft:armor_stand ~ ~-1 ~ {Tags:["cc_entity","ancient_forge"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6602}}]}
summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","ancient_forge"]}
kill @s