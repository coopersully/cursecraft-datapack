setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"Advanced Workbench"}'}
execute if entity @s[y_rotation=45..135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","west","advanced_workbench"]}
execute if entity @s[y_rotation=135..-135] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","north","advanced_workbench"]}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","east","advanced_workbench"]}
execute if entity @s[y_rotation=-45..45] run summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","south","advanced_workbench"]}
