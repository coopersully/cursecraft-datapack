execute if score friendly_wisp cc.spawner matches 0 run function cc:entity/friendly_wisp/summon

tag @s[tag=!friendly_wisp] add not_friendly_wisp
scoreboard players add friendly_wisp cc.spawner 1
execute if score friendly_wisp cc.spawner matches 8 run scoreboard players set friendly_wisp cc.spawner 0