execute if score evolved_creeper cc.spawner matches 0 run data merge entity @s {Tags:["cc_entity","evolved"],Health:40f,CustomName:'{"text":"Evolved Creeper"}',Attributes:[{Name:generic.max_health,Base:40}],ExplosionRadius:6b}

tag @s[tag=!evolved] add not_evolved
scoreboard players add evolved_creeper cc.spawner 1
execute if score evolved_creeper cc.spawner matches 16 run scoreboard players set evolved_creeper cc.spawner 0