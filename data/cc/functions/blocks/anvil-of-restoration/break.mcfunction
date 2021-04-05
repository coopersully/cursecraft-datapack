execute at @e[tag=AORstable] unless block ~ ~ ~ minecraft:obsidian run kill @e[distance=..2,sort=nearest,limit=7,tag=AORdeco]
execute at @e[tag=AORstable] unless block ~ ~ ~ minecraft:obsidian run kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:obsidian",Count:1b}},distance=..2]
execute at @e[tag=AORstable,tag=3L] unless block ~ ~ ~ minecraft:obsidian run summon minecraft:item ~ ~ ~ {Tags:["AORitem"],PickupDelay:20,Item:{id:"minecraft:husk_spawn_egg",Count:1b,tag:{display:{Name:"{\"text\":\"Anvil of Restoration\",\"italic\":\"false\"}"},CustomModelData:6608,EntityTag:{id:"minecraft:armor_stand",Small:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["AORsetupEntity"]}}}}
execute at @e[tag=AORstable,tag=2L] unless block ~ ~ ~ minecraft:obsidian run summon minecraft:item ~0.2 ~ ~ {Item:{id:"minecraft:iron_ingot",Count:6b}}
execute at @e[tag=AORstable,tag=2L] unless block ~ ~ ~ minecraft:obsidian run summon minecraft:item ~ ~ ~0.2 {Item:{id:"minecraft:quartz",Count:2b}}
execute as @e[tag=AORstable] at @s unless block ~ ~ ~ minecraft:obsidian run kill @s

#	OUT OF USES

execute at @e[tag=AORstable,tag=0L] run setblock ~ ~ ~ minecraft:air
execute at @e[tag=AORstable,tag=0L] run kill @e[distance=..2,sort=nearest,limit=7,tag=AORdeco]
execute at @e[tag=AORstable,tag=0L] run kill @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:obsidian",Count:1b}},distance=..2]
execute as @e[tag=AORstable,tag=0L] at @s run kill @s