kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dispenser"}},sort=nearest,limit=1,distance=..2]
kill @e[type=minecraft:armor_stand,tag=awORN,sort=nearest,limit=1,distance=..2]
kill @s

summon minecraft:item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{advancedWorkbench:1b,display:{Name:"\"§fAdvanced Workbench\""},CustomModelData:6602,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["advancedWorkbench"]}}}}