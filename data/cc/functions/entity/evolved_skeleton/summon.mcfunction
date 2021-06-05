execute if score evolved_skeleton cc.spawner matches 0 run data merge entity @s {Tags:["cc_entity","evolved"],Health:40f,CustomName:'{"text":"Evolved Skeleton"}',Attributes:[{Name:generic.max_health,Base:40}]}

tag @s[tag=!evolved] add not_evolved
scoreboard players add evolved_skeleton cc.spawner 1
execute if score evolved_skeleton cc.spawner matches 16 run scoreboard players set evolved_skeleton cc.spawner 0