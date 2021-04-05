execute as @e[tag=afORN] run data merge entity @s {Fire:2b,Marker:1b}
execute as @e[tag=afROTA] at @s run tp @s ~ ~ ~ ~5 ~
execute at @e[tag=afROTA] run particle minecraft:dust 0 1 0 1 ~ ~0.75 ~ 0.1 0.1 0.1 0 1 normal
execute at @e[tag=afROTA] run particle minecraft:dust 0 1 1 1 ~ ~0.75 ~ 0.1 0.1 0.1 0 1 normal

execute as @e[tag=ancientForge,tag=!placed] at @s run function cc:blocks/ancient-forge/place
execute as @e[tag=ancientForge,tag=placed] at @s unless block ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:'{"text":"Ancient Forge"}'} run function cc:blocks/ancient-forge/break-conf
execute as @e[tag=ancientForge,tag=placed] at @s unless block ~ ~1 ~ minecraft:barrier run function cc:blocks/ancient-forge/break

execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/charged_ender_pearl
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/emerald_apple
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/enchanted_emerald_apple
#execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/saturation_beacon
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/anvil_of_restoration
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/rift_shard
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/ex_nihilo_capacitor
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/essence_of_infinity
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/rift_transmitter
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/infusing_pool
execute as @e[tag=ancientForge,tag=placed] at @s run function cc:blocks/ancient-forge/recipes/charged_tnt

function cc:blocks/ancient-forge/npc