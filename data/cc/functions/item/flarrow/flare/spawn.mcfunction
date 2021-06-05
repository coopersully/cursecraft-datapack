fill ~ ~ ~ ~ ~ ~ minecraft:fire replace #cc:placeable
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:light[level=15] replace #cc:placeable
summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","flare"]}
particle minecraft:lava ~ ~ ~ 0 0 0 0 10 force
kill @s 