execute if score evolved_spider cc.spawner matches 0 run data merge entity @s {Tags:["cc_entity","evolved"],Health:32f,CustomName:'{"text":"Evolved Spider"}',Attributes:[{Name:generic.max_health,Base:32},{Name:generic.attack_damage,Base:4},{Name:generic.movement_speed,Base:0.5}],ActiveEffects:[{Id:8b,Amplifier:1b,Duration:20000000,ShowParticles:0b}]}

tag @s[tag=!evolved] add not_evolved
scoreboard players add evolved_spider cc.spawner 1
execute if score evolved_spider cc.spawner matches 16 run scoreboard players set evolved_spider cc.spawner 0