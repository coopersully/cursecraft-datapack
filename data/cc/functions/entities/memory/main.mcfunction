execute as @e[tag=dMemory] at @s unless entity @a[distance=..15] run data merge entity @s {Glowing:0b}
execute as @e[tag=dMemory] at @s if entity @a[distance=..15] run data merge entity @s {Glowing:1b}

execute as @e[tag=rMemory] at @s unless entity @a[distance=..10] run data merge entity @s {Glowing:0b}
execute as @e[tag=rMemory] at @s if entity @a[distance=..10] run data merge entity @s {Glowing:1b}

execute as @e[tag=dMemory] at @s unless block ^ ^ ^1 #cc:passable_block if block ^ ^ ^2 #cc:passable_block run tp @s ^ ^ ^1
execute as @e[tag=rMemory] at @s unless block ^ ^ ^1 #cc:passable_block if block ^ ^ ^2 #cc:passable_block run tp @s ^ ^ ^1
execute as @e[tag=dMemory] at @s unless block ^ ^ ^1 #cc:passable_block if block ^ ^ ^3 #cc:passable_block run tp @s ^ ^ ^1
execute as @e[tag=rMemory] at @s unless block ^ ^ ^1 #cc:passable_block if block ^ ^ ^3 #cc:passable_block run tp @s ^ ^ ^1

execute as @e[tag=rMemory] at @s unless block ^ ^ ^ #cc:passable_block run tag @s add phasing
execute as @e[tag=rMemory] at @s if block ^ ^ ^ #cc:passable_block run tag @s remove phasing

execute as @e[type=minecraft:zombie,tag=phasing,tag=ccMob] run data merge entity @s {Invulnerable:1b}
execute as @e[tag=dMemory] at @s if block ^ ^ ^ #cc:passable_block run data merge entity @s {Invulnerable:0b}
execute as @e[tag=rMemory] at @s if block ^ ^ ^ #cc:passable_block run data merge entity @s {Invulnerable:0b}

execute as @e[type=minecraft:zombie,tag=!notMemory,sort=random] at @s run function cc:entities/memory/spawn