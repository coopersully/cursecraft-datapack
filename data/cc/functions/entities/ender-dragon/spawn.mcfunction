execute if score Enderdragon spawnController matches 0 run data merge entity @s {Tags:["firstDragon"],Health:1000f,Attributes:[{Name:generic.max_health,Base:1000}]}
tag @s add notEnderdragon
scoreboard players set Enderdragon spawnController 1