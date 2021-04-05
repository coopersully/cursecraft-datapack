data merge entity @s {Item:{tag:{imperium:1b,imperiumTool:1b,infused:1b,display:{Lore:['[{"text":"Infused","italic":false,"color":"gray"}]']}}}}
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 4 2
kill @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},sort=nearest,limit=1,distance=..1]
function cc:blocks/infusing-pool/used