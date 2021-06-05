execute if score passive_wisp cc.spawner matches 0 run function cc:entity/passive_wisp/summon

tag @s[tag=!passive_wisp] add not_passive_wisp
scoreboard players add passive_wisp cc.spawner 1
execute if score passive_wisp cc.spawner matches 4 run scoreboard players set passive_wisp cc.spawner 0