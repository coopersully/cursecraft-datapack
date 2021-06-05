setblock ~ ~ ~ minecraft:barrier
setblock ~1 ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"Advanced Workbench"}'}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:armor_stand ~0.57 ~1 ~ {Rotation:[0f,0f],Tags:["cc_entity","forced","advanced_workbench"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601}}]}
execute align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:marker ~1 ~ ~ {Tags:["cc_entity","forced","north","advanced_workbench"]}