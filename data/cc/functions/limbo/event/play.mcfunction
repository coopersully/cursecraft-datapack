execute if entity @s[tag=01] as @a[distance=..20] at @s run playsound minecraft:cursecraft.limbo-ambient-vocal ambient @s ~ ~ ~ 0.25 1
execute if entity @s[tag=02] as @a[distance=..20] at @s run playsound minecraft:cursecraft.limbo-ambient-wind ambient @s ~ ~ ~ 0.25 1
execute if entity @s[tag=03] as @a[distance=..20] at @s run playsound minecraft:cursecraft.limbo-lullaby ambient @s ~ ~ ~ 0.25 1
execute if entity @s[tag=04] as @a[distance=..20] at @s run playsound minecraft:cursecraft.limbo-music-box ambient @s ~ ~ ~ 0.25 1
execute if entity @s[tag=05] as @a[distance=..20] at @s run playsound minecraft:cursecraft.limbo-scream ambient @s ~ ~ ~ 0.25 1
execute if entity @s[tag=06] as @a[distance=..20] at @s run playsound minecraft:cursecraft.whispers ambient @s ~ ~ ~ 0.5 1
execute if entity @s[tag=07] as @a[distance=..20] at @s run effect give @s minecraft:nausea 10 5 true
execute if entity @s[tag=08] as @a[distance=..20] at @s run effect give @s minecraft:levitation 10 0 true
execute if entity @s[tag=09] as @a[distance=..20] at @s run function cc:limbo/event/explode