data merge entity @s {Item:{tag:{imperium:1b,imperiumArmor:1b,infused:1b,display:{Lore:['[{"text":"Infused","italic":false,"color":"gray"}]']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.armor",Amount:10,Operation:0,UUID:[I;-12075,27098,163350,-54196],Slot:chest,Name:"generic.armor"},{AttributeName:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-12075,27098,163350,-54196],Slot:chest,Name:"generic.armor_toughness"}]}}}
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~ 4 2
kill @e[type=minecraft:item,nbt={Item:{Count:1b,tag:{imperiumShard:1b}}},sort=nearest,limit=1,distance=..1]
function cc:blocks/infusing-pool/used