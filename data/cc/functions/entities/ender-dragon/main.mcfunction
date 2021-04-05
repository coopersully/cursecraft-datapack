execute as @e[type=minecraft:ender_dragon,tag=firstDragon] at @s if entity @a[x=0] run function cc:entities/ender-dragon/abilities

scoreboard players add @a[tag=burning] bTick 1
execute at @a[tag=burning] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.0,0.0]}
execute at @a[tag=burning] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.5,0.0,0.0]}
execute at @a[tag=burning] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[-0.5,0.0,0.0]}
execute at @a[tag=burning] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.0,0.5]}
execute at @a[tag=burning] run summon falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:fire"},Time:1,Motion:[0.0,0.0,-0.5]}
execute at @a[tag=burning] run particle minecraft:lava ~ ~1 ~ 5 5 5 0 5 force
execute at @a[tag=burning] run particle minecraft:large_smoke ~ ~1 ~ 0.15 0.5 0.15 0 5 force
tag @a[tag=burning,scores={bTick=300}] remove burning
scoreboard players reset @a[tag=!burning] bTick

scoreboard players add @a[tag=draining] dTick 1
tag @a[tag=draining,scores={dTick=300}] remove draining
scoreboard players reset @a[tag=!draining] dTick

execute as @e[type=minecraft:ender_dragon,tag=!notEnderdragon] at @s run function cc:entities/ender-dragon/spawn