fill ~ ~3 ~ ~ ~ ~ minecraft:air replace minecraft:stone_brick_wall
fill ~ ~1 ~ ~ ~2 ~ minecraft:air replace minecraft:end_rod
playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 4 1.5
playsound minecraft:block.stone.break block @a ~ ~ ~ 4 1
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:end_rod"}},limit=1,sort=nearest,distance=..3]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_brick_wall"}},limit=1,sort=nearest,distance=..3]
kill @s
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6614,display:{Name:"[{\"text\":\"Rift Transmitter\",\"italic\":false}]"},EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["riftTransmitter"]}}}}