#	STAGES 1-5
execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,stageOne:1b}}},limit=1] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6601}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/1-2

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,stageTwo:1b}}},limit=1] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6601}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/2-3

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,stageThree:1b}}},limit=1] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6601}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/3-4

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,stageFour:1b}}},limit=1] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:6601}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/4-5

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,stageFive:1b}}},limit=1] at @s if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/5-5

#	BINDING
execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_night_vision"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-night-vision

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_leaping"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-jump-boost

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_swiftness"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-swiftness

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_strength"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-strength

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_water_breathing"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-water-breathing

execute as @e[type=minecraft:item,nbt={Item:{tag:{ironRing:1b,bindable:1b}}},limit=1] at @s if entity @e[nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:luck"}}},distance=..1] if entity @e[tag=infusingPool,tag=hasWater,distance=..1] if block ~ ~ ~ minecraft:cauldron run function cc:items/iron-ring/bind-luck

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringNV:1b}}]}] run effect give @s minecraft:night_vision 11 0 true

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringJB:1b}}]}] run effect give @s minecraft:jump_boost 11 0 true

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringSW:1b}}]}] run effect give @s minecraft:speed 11 0 true

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringST:1b}}]}] run effect give @s minecraft:strength 11 0 true

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringWB:1b}}]}] run effect give @s minecraft:water_breathing 11 0 true

execute as @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bound:1b,ringLU:1b}}]}] run effect give @s minecraft:luck 11 0 true