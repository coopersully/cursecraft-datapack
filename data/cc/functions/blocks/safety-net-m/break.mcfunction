fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:cobblestone
fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace minecraft:stone_button
kill @e[distance=..2,sort=nearest,limit=5,tag=SNMdeco]
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:cobblestone",Count:1b}},distance=..2]
kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:stone_button",Count:1b}},distance=..2]
summon minecraft:item ~ ~ ~ {Tags:["SNMitem"],PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Safety Net (M)\",\"italic\":\"false\"}"},CustomModelData:6611,EntityTag:{id:"minecraft:armor_stand",Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["SNMsetupEntity"]}}}}
execute as @e[tag=safetyNetM] at @s unless block ~ ~ ~ minecraft:cobblestone run kill @s