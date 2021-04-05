#	BIND TO: WATER BREATHING
kill @e[type=minecraft:potion,nbt={Potion:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:long_water_breathing"}}},distance=..1]
particle minecraft:effect ~ ~.25 ~ 0 0 0 0.5 15 normal
particle minecraft:dust 1 1 1 2 ~ ~.25 ~ 0.1 0.1 0.1 0 5 normal
particle minecraft:dust 0 1 0 1 ~ ~.25 ~ 0.1 0.1 0.1 0 10 normal
particle minecraft:dust 0 1 1 1 ~ ~.25 ~ 0.1 0.1 0.1 0 10 normal
data merge entity @s {Item:{tag:{stageFive:0b,bindable:0b,bound:1b,ringWB:1b,display:{Name:"[{\"text\":\"Ring of Breath\",\"italic\":\"false\",\"color\":\"aqua\"}]",Lore:['{"text":"Eternally Bound","color":"gray","italic":"false"}','{"text":"Active when in Inventory","color":"gray","italic":"false"}','{"text":"Ex Obscurum","color":"dark_gray"}']},Enchantments:[],CustomModelData:6602}}}
execute as @e[tag=infusingPool,distance=..1,limit=1,sort=nearest] at @s run function cc:blocks/infusing-pool/used