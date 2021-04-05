execute at @a[nbt={Inventory:[{tag:{oreRadar:1b}}]}] align xyz positioned ~ ~ ~ run function cc:items/gadget/ore-radar/scan
execute as @e[type=minecraft:magma_cube,tag=oreMarker] at @s unless entity @a[nbt={Inventory:[{tag:{oreRadar:1b}}]},distance=..5] run tp @s ~ ~-500 ~
execute as @e[type=minecraft:magma_cube,tag=oreMarker] at @s if block ~ ~ ~ minecraft:air run tp @s ~ ~-500 ~