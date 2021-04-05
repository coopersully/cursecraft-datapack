execute as @e[tag=nexPortal] at @s run tp @s ^ ^ ^ facing entity @p
execute as @e[tag=nexPortal] at @s run tp @s ~ ~ ~ ~90 ~
execute as @e[tag=nexPortalBack] at @s run tp @s ^ ^ ^ facing entity @p
execute as @e[tag=nexPortalBack] at @s run tp @s ~ ~ ~ ~-90 ~

execute in minecraft:overworld as @e[tag=nexPortal,x=0] at @s run particle minecraft:dust 0.5 0 0 0.25 ~ ~1.9 ~ 0.15 0.3 0.15 0 5 force 
execute in minecraft:overworld as @e[tag=nexPortal,x=0] at @s run particle minecraft:dust 1.0 0 0 0.25 ~ ~1.9 ~ 0.15 0.3 0.15 0 2 force
execute in cc:nex as @e[tag=nexPortal,x=0] at @s run particle minecraft:dust 0 0 0.5 0.25 ~ ~1.9 ~ 0.15 0.3 0.15 0 5 force 
execute in cc:nex as @e[tag=nexPortal,x=0] at @s run particle minecraft:dust 0 0 1.0 0.25 ~ ~1.9 ~ 0.15 0.3 0.15 0 2 force


execute as @e[tag=nexPortalBack] at @s unless entity @e[tag=nexPortal,distance=..1] run tp @s ~ ~-500 ~

scoreboard players set @e[tag=nexPortal] transmitter1 1
scoreboard players set @e[tag=nexPortal] transmitter2 1
scoreboard players set @e[tag=nexPortal] transmitter3 1
scoreboard players set @e[tag=nexPortal] transmitter4 1
scoreboard players reset @e[tag=nexPortal] transEntity

execute as @e[tag=nexPortal] at @s unless block ~3 ~ ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter1
execute as @e[tag=nexPortal] at @s unless block ~3 ~1 ~3 minecraft:end_rod run scoreboard players reset @s transmitter1
execute as @e[tag=nexPortal] at @s unless block ~3 ~2 ~3 minecraft:end_rod run scoreboard players reset @s transmitter1
execute as @e[tag=nexPortal] at @s unless block ~3 ~3 ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter1

execute as @e[tag=nexPortal] at @s unless block ~-3 ~ ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter2
execute as @e[tag=nexPortal] at @s unless block ~-3 ~1 ~3 minecraft:end_rod run scoreboard players reset @s transmitter2
execute as @e[tag=nexPortal] at @s unless block ~-3 ~2 ~3 minecraft:end_rod run scoreboard players reset @s transmitter2
execute as @e[tag=nexPortal] at @s unless block ~-3 ~3 ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter2

execute as @e[tag=nexPortal] at @s unless block ~3 ~ ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter3
execute as @e[tag=nexPortal] at @s unless block ~3 ~1 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter3
execute as @e[tag=nexPortal] at @s unless block ~3 ~2 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter3
execute as @e[tag=nexPortal] at @s unless block ~3 ~3 ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter3

execute as @e[tag=nexPortal] at @s unless block ~-3 ~ ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter4
execute as @e[tag=nexPortal] at @s unless block ~-3 ~1 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter4
execute as @e[tag=nexPortal] at @s unless block ~-3 ~2 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter4
execute as @e[tag=nexPortal] at @s unless block ~-3 ~3 ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter4

execute as @e[tag=riftTransmitter,tag=placed] at @s run scoreboard players add @e[tag=nexPortal,distance=..5] transEntity 1

execute in minecraft:overworld as @e[tag=nexPortal,x=0] at @s unless entity @s[scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run function cc:entities/nex-portal/break
execute as @e[tag=nexPortal] unless entity @s[scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run scoreboard players reset @s transConfirm
execute as @e[tag=nexPortal,scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run scoreboard players set @s transConfirm 1

execute in minecraft:overworld as @a[x=0] at @s positioned ~ ~-1 ~ if entity @e[tag=nexPortal,distance=..0.5] run execute in cc:nex run tp @s ^ ^1 ^1.5
execute in cc:nex as @a[x=0] at @s positioned ~ ~-1 ~ if entity @e[tag=nexPortal,distance=..0.5] run execute in minecraft:overworld run tp @s ^ ^1 ^1.5

execute in cc:nex as @e[tag=nexPortal,x=0,tag=!used] at @s run fill ~3 ~3 ~3 ~-3 ~-1 ~-3 minecraft:air
execute in cc:nex as @e[tag=nexPortal,x=0,tag=!used] at @s run fill ~3 ~3 ~3 ~-3 ~-1 ~-3 minecraft:air
execute in cc:nex as @e[tag=nexPortal,x=0,tag=!used] at @s run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:cobblestone replace minecraft:air
execute in cc:nex run tag @e[tag=nexPortal,x=0] add used 
