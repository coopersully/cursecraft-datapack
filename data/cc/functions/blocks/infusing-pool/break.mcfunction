kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:cauldron"}},sort=nearest,limit=1,distance=..2]
kill @s

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6615,display:{Name:"{\"text\":\"§dInfusing Pool\",\"italic\":\"false\"}"},EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["infusingPool"]}}}}