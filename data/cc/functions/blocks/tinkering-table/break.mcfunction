kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dispenser"}},sort=nearest,limit=1,distance=..2]
kill @e[type=minecraft:armor_stand,tag=ttORN,sort=nearest,limit=1,distance=..2]
kill @s

summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{tinkeringTable:1b,display:{Name:"\"§fTinkering Table\""},CustomModelData:6617,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["tinkeringTable"]}}}}