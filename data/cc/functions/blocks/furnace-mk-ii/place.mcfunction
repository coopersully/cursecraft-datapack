execute at @e[tag=FM2setupEntity] if entity @p[y_rotation=-180..-135] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:"{\"text\":\"Furnace Mk. II\",\"italic\":\"false\"}"} destroy
execute at @e[tag=FM2setupEntity] if entity @p[y_rotation=-134..-45] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:"{\"text\":\"Furnace Mk. II\",\"italic\":\"false\"}"} destroy
execute at @e[tag=FM2setupEntity] if entity @p[y_rotation=45..134] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:"{\"text\":\"Furnace Mk. II\",\"italic\":\"false\"}"} destroy
execute at @e[tag=FM2setupEntity] if entity @p[y_rotation=-44..44] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:"{\"text\":\"Furnace Mk. II\",\"italic\":\"false\"}"} destroy
execute at @e[tag=FM2setupEntity] run summon minecraft:armor_stand ~ ~-1 ~ {Tags:["FM2deco"],Invisible:1b,Invulnerable:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder",Count:1b}]}
tag @e[tag=FM2setupEntity] add FM2stable
tag @e[tag=FM2stable] remove FM2setupEntity
execute as @e[tag=FM2deco] run data merge entity @s {Fire:100,Marker:1b,DisabledSlots:2039583}
execute as @e[tag=FM2deco] at @s if block ~ ~1 ~ minecraft:furnace[lit=true] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder",Count:1b,tag:{Enchantments:[{id:"power",lvl:10}]}}]}
execute as @e[tag=FM2deco] at @s if block ~ ~1 ~ minecraft:furnace[lit=false] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:yellow_concrete_powder",Count:1b}]}
execute as @e[tag=FM2stable] at @s run data merge block ~ ~ ~ {CookTimeTotal:153s}

#200 NORMAL
#153 MKII
#105 MKIII
#57  MKIV
#10  MKV