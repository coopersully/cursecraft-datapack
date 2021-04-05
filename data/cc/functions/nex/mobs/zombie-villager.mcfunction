execute in cc:nex at @e[type=minecraft:zombie_villager,x=0] run summon bat ~ ~ ~ {Silent:1b,DeathLootTable:"minecraft:entities/wisp",Health:60f,Tags:["wisp","darkWisp","ccMob"],Passengers:[{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["wispHat","ccMob"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6607}}]}],ActiveEffects:[{Id:2b,Amplifier:5b,Duration:20000000,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:60}]}
execute in cc:nex as @e[type=minecraft:zombie_villager,x=0] at @s run tp @s ~ ~-500 ~

tag @a remove drawing
execute as @a at @s if entity @e[tag=darkWisp,distance=..10] run tag @s add drawing

scoreboard players add @a[tag=drawing] drawTick 1
execute as @a[tag=drawing,scores={drawTick=..1}] at @s run playsound minecraft:cursecraft.whispers hostile @s ~ ~ ~ 4 1
execute as @a[tag=drawing] at @s run effect give @s minecraft:levitation 1 0 true
execute as @a[tag=drawing] at @s if entity @e[tag=darkWisp,distance=..0.5] run effect give @s minecraft:instant_damage 1 9 true
execute as @a[tag=drawing] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=darkWisp,sort=nearest,limit=1,distance=..10]
execute as @e[tag=darkWisp] at @s if entity @a[tag=drawing,distance=..10] run data merge entity @s {NoAI:1b}
execute as @e[tag=darkWisp] at @s unless entity @a[tag=drawing,distance=..10] run data merge entity @s {NoAI:0b}

scoreboard players reset @a[tag=!drawing] drawTick
stopsound @a[tag=!drawing] * minecraft:cursecraft.whispers

execute at @e[tag=darkWisp] run particle minecraft:dust 0 0 0 0.5 ~ ~0.5 ~ 0.25 0.25 0.25 0 1 normal
execute at @e[tag=darkWisp] if entity @a[tag=drawing,distance=..10] run particle minecraft:end_rod ~ ~0.5 ~ 0 0 0 0.05 1