fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace minecraft:barrier
fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:dispenser
fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:bedrock

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dispenser"}},sort=nearest,limit=1,distance=..2]
kill @e[type=minecraft:armor_stand,tag=afORN,sort=nearest,limit=2,distance=..2]
kill @s

summon minecraft:item ~ ~0.25 ~ {PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{ancientForge:1b,display:{Name:"\"§dAncient Forge\""},CustomModelData:6601,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["ancientForge"]}}}}