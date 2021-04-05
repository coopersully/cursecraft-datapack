#	STAGE 5-UNLOCK BINDING
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=..1]
particle minecraft:dust 0 1 0 1 ~ ~.25 ~ 0.1 0.1 0.1 0 10 normal
particle minecraft:dust 0 1 1 1 ~ ~.25 ~ 0.1 0.1 0.1 0 10 normal
particle minecraft:large_smoke ~ ~.25 ~ 0 0 0 0.025 5 normal
execute as @a[distance=..5] at @s run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 4 0
execute as @a[distance=..5] at @s run playsound minecraft:entity.wither.break_block player @s ~ ~ ~ 0.25 0
data merge entity @s {Item:{tag:{stageFive:0b,bindable:1b,Enchantments:[{id:"power",lvl:1}],HideFlags:1,display:{Lore:['{"text":"Stage: 5/5, Bindable","color":"gray","italic":"false","bold":"true"}','{"text":"Ex Obscurum","color":"dark_gray"}']}}}}
execute as @e[tag=infusingPool,distance=..1,limit=1,sort=nearest] at @s run function cc:blocks/infusing-pool/used