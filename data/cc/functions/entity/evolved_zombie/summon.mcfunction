execute if score evolved_zombie cc.spawner matches 0 run data merge entity @s {Tags:["cc_entity","evolved"],Health:40f,CanBreakDoors:1b,CustomName:'{"text":"Evolved Zombie"}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:4}]}

tag @s[tag=!evolved] add not_evolved
scoreboard players add evolved_zombie cc.spawner 1
execute if score evolved_zombie cc.spawner matches 16 run scoreboard players set evolved_zombie cc.spawner 0