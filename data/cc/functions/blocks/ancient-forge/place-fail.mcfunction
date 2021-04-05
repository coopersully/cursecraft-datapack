tellraw @a[distance=..5] ["",{"text":"There seems to be too much energy in this area for a forge.","color":"gray","italic":true}]
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.25 1
kill @s

summon minecraft:item ~ ~0.25 ~ {PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{ancientForge:1b,display:{Name:"\"§dAncient Forge\""},CustomModelData:6601,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["ancientForge"]}}}}