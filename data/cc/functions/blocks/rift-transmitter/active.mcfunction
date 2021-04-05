execute as @e[tag=riftTransmitter,tag=placed] at @s unless block ~ ~0 ~ minecraft:stone_brick_wall run function cc:blocks/rift-transmitter/break
execute as @e[tag=riftTransmitter,tag=placed] at @s unless block ~ ~1 ~ minecraft:end_rod run function cc:blocks/rift-transmitter/break
execute as @e[tag=riftTransmitter,tag=placed] at @s unless block ~ ~2 ~ minecraft:end_rod run function cc:blocks/rift-transmitter/break
execute as @e[tag=riftTransmitter,tag=placed] at @s unless block ~ ~3 ~ minecraft:stone_brick_wall run function cc:blocks/rift-transmitter/break
execute as @e[tag=riftTransmitterGear] at @s unless block ~ ~1 ~ minecraft:end_rod run kill @s

scoreboard players set @e[tag=ancientForge,tag=NPC] transmitter1 1
scoreboard players set @e[tag=ancientForge,tag=NPC] transmitter2 1
scoreboard players set @e[tag=ancientForge,tag=NPC] transmitter3 1
scoreboard players set @e[tag=ancientForge,tag=NPC] transmitter4 1
scoreboard players reset @e[tag=ancientForge,tag=NPC] transEntity

execute as @e[tag=ancientForge] at @s unless block ~3 ~ ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter1
execute as @e[tag=ancientForge] at @s unless block ~3 ~1 ~3 minecraft:end_rod run scoreboard players reset @s transmitter1
execute as @e[tag=ancientForge] at @s unless block ~3 ~2 ~3 minecraft:end_rod run scoreboard players reset @s transmitter1
execute as @e[tag=ancientForge] at @s unless block ~3 ~3 ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter1

execute as @e[tag=ancientForge] at @s unless block ~-3 ~ ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter2
execute as @e[tag=ancientForge] at @s unless block ~-3 ~1 ~3 minecraft:end_rod run scoreboard players reset @s transmitter2
execute as @e[tag=ancientForge] at @s unless block ~-3 ~2 ~3 minecraft:end_rod run scoreboard players reset @s transmitter2
execute as @e[tag=ancientForge] at @s unless block ~-3 ~3 ~3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter2

execute as @e[tag=ancientForge] at @s unless block ~3 ~ ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter3
execute as @e[tag=ancientForge] at @s unless block ~3 ~1 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter3
execute as @e[tag=ancientForge] at @s unless block ~3 ~2 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter3
execute as @e[tag=ancientForge] at @s unless block ~3 ~3 ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter3

execute as @e[tag=ancientForge] at @s unless block ~-3 ~ ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter4
execute as @e[tag=ancientForge] at @s unless block ~-3 ~1 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter4
execute as @e[tag=ancientForge] at @s unless block ~-3 ~2 ~-3 minecraft:end_rod run scoreboard players reset @s transmitter4
execute as @e[tag=ancientForge] at @s unless block ~-3 ~3 ~-3 minecraft:stone_brick_wall run scoreboard players reset @s transmitter4

execute as @e[tag=riftTransmitter,tag=placed] at @s run scoreboard players add @e[tag=ancientForge,tag=NPC,distance=..5] transEntity 1

execute as @e[tag=ancientForge] unless entity @s[scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run tag @s remove notified
execute as @e[tag=ancientForge] unless entity @s[scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run scoreboard players reset @s transConfirm
execute as @e[tag=ancientForge,tag=NPC,scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run scoreboard players set @s transConfirm 1

execute as @e[tag=ancientForge,tag=NPC,scores={transConfirm=1},tag=!notified] at @s run playsound minecraft:block.note_block.basedrum block @a ~ ~ ~ 2 0
execute as @e[tag=ancientForge,tag=NPC,scores={transConfirm=1},tag=!notified] at @s run tellraw @a[distance=..25] ["",{"text":"Insert an ","color":"dark_gray"},{"text":"Alchemical Diamond","color":"yellow"},{"text":" to establish interdimensional link.","color":"dark_gray"}]
execute as @e[tag=ancientForge,tag=NPC,scores={transConfirm=1},tag=!notified] at @s run tag @s add notified

execute as @e[tag=riftTransmitterBeam] at @s unless entity @e[tag=creating,distance=..100] run tp @s ~ ~-500 ~
function cc:blocks/rift-transmitter/creating