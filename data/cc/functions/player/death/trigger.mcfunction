title @s subtitle {"text":"You will respawn in 15 seconds.","color":"gray","italic":"false"}
title @s title {"text":"YOU DIED","color":"red","bold":"true"}
summon minecraft:marker ~ ~ ~ {Tags:["cc_entity","spawnpoint"]}
tag @s add respawning
effect give @s minecraft:weakness 1000000 249 true
effect give @s minecraft:mining_fatigue 1000000 249 true
effect give @s minecraft:slowness 1000000 249 true
effect give @s minecraft:jump_boost 1000000 249 true
effect give @s minecraft:resistance 1000000 249 true
effect give @s minecraft:invisibility 1000000 0 true
scoreboard players reset @s cc.death_count
