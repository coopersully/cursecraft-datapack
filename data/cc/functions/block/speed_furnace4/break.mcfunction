tp @e[type=minecraft:armor_stand,tag=speed_furnace4,sort=nearest,limit=1,distance=..3] ~ ~-500 ~
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:furnace",Count:1b}},sort=nearest,limit=1]
kill @s
summon minecraft:item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6604,speed_furnace4:1b,display:{Name:'{"text":"Speed Furnace MK IV","italic":"false"}'}}}}