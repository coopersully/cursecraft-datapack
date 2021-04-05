#	INSERT ALCHEMICAL DIAMOND
execute as @e[tag=ancientForge,tag=NPC,tag=notified,tag=!creating] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{alchemicalDiamond:1b}}},distance=..1.5] run function cc:blocks/rift-transmitter/insert-alchemical-diamond

#	CREATING PLAYER EFFECTS
execute as @a at @s unless entity @e[tag=creating,distance=..20] run scoreboard players remove @s[scores={energyTick=1..}] energyTick 2
execute as @a at @s if entity @e[gamemode=!creative,tag=creating,distance=..20] run scoreboard players add @s energyTick 1

effect give @a[scores={energyTick=900..}] minecraft:nausea 10 4 false
effect give @a[scores={energyTick=1200..}] minecraft:wither 10 0 false
effect give @a[scores={energyTick=1500..}] minecraft:instant_damage 1 0 false

#	CREATION STAGES
scoreboard players add @e[tag=creating] aliveTick 1

execute as @e[tag=creating] at @s if score @s aliveTick matches 0005..085 run summon minecraft:area_effect_cloud ~-20 ~ ~ {Duration:6000,Tags:["riftTransmitterBeam"]}
execute as @e[tag=creating] at @s if score @s aliveTick matches 0005..085 run summon minecraft:area_effect_cloud ~20 ~ ~ {Duration:6000,Tags:["riftTransmitterBeam"]}
execute as @e[tag=creating] at @s if score @s aliveTick matches 0005..085 run execute as @e[tag=riftTransmitterBeam,distance=..25] at @e[tag=creating,distance=..25,limit=1] facing entity @s feet rotated ~3 0 run tp @s ^ ^ ^20
execute as @e[tag=creating] at @s run execute as @e[tag=riftTransmitterBeam,distance=..25] at @s run particle minecraft:dust 1 1 1 3 ^ ^ ^ 0.15 0 0.15 0 1 normal
execute as @e[tag=creating] at @s run execute as @e[tag=riftTransmitterBeam,distance=..25] at @s run effect give @a[distance=..1] minecraft:instant_damage 1 1 true
execute as @e[tag=creating] at @s run execute as @e[tag=riftTransmitterBeam,distance=..30] at @s run fill ~1 ~2 ~1 ~-1 ~ ~-1 minecraft:air destroy

execute as @e[tag=creating] at @s if score @s aliveTick matches 0755 positioned ~25 ~ ~00 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 1505 positioned ~25 ~ ~25 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 2255 positioned ~00 ~ ~25 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 3005 positioned ~-25 ~ ~25 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 3755 positioned ~-25 ~ ~ run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 4505 positioned ~-25 ~ ~-25 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 5255 positioned ~ ~ ~25 run function cc:blocks/rift-transmitter/summon-wave
execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 positioned ~25 ~ ~25 run function cc:blocks/rift-transmitter/summon-wave

execute as @e[tag=creating] at @s if score @s aliveTick matches 0005 run playsound minecraft:cursecraft.rift-transmitter-ambient block @a ~ ~ ~ 4 1

execute as @e[tag=creating] at @s if score @s aliveTick matches 0005 run function cc:blocks/rift-transmitter/messages/1
execute as @e[tag=creating] at @s if score @s aliveTick matches 0005.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 0605 run function cc:blocks/rift-transmitter/messages/2
execute as @e[tag=creating] at @s if score @s aliveTick matches 0605.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=creating] at @s if score @s aliveTick matches 0605.. run particle minecraft:portal ~ ~2 ~ 0 0 0 1 10 force

execute as @e[tag=creating] at @s if score @s aliveTick matches 1205 run function cc:blocks/rift-transmitter/messages/3
execute as @e[tag=creating] at @s if score @s aliveTick matches 1205.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=creating] at @s if score @s aliveTick matches 1205.. run particle minecraft:portal ~ ~2 ~ 0 0 0 2 10 force

execute as @e[tag=creating] at @s if score @s aliveTick matches 1805 run function cc:blocks/rift-transmitter/messages/4
execute as @e[tag=creating] at @s if score @s aliveTick matches 1805.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=creating] at @s if score @s aliveTick matches 1805.. run particle minecraft:portal ~ ~2 ~ 0 0 0 3 10 force

execute as @e[tag=creating] at @s if score @s aliveTick matches 2405 run function cc:blocks/rift-transmitter/messages/5
execute as @e[tag=creating] at @s if score @s aliveTick matches 2405.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 3005 run function cc:blocks/rift-transmitter/messages/6
execute as @e[tag=creating] at @s if score @s aliveTick matches 3005.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[tag=creating] at @s if score @s aliveTick matches 1805.. run particle minecraft:dust 0 0 0 2 ~ ~2 ~ 0 0 0 0 1 force

execute as @e[tag=creating] at @s if score @s aliveTick matches 3605 run function cc:blocks/rift-transmitter/messages/7
execute as @e[tag=creating] at @s if score @s aliveTick matches 3605.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 4205 run function cc:blocks/rift-transmitter/messages/8
execute as @e[tag=creating] at @s if score @s aliveTick matches 4205.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 4805 run function cc:blocks/rift-transmitter/messages/9
execute as @e[tag=creating] at @s if score @s aliveTick matches 4805.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 5205 run playsound minecraft:cursecraft.vanus-portal-charge player @a ~ ~ ~ 4 0

execute as @e[tag=creating] at @s if score @s aliveTick matches 5405 run function cc:blocks/rift-transmitter/messages/10
execute as @e[tag=creating] at @s if score @s aliveTick matches 5405.. run execute as @e[tag=riftTransmitterGear,distance=..5] at @s run tp @s ~ ~ ~ ~1 ~

execute as @e[tag=creating] at @s if score @s aliveTick matches 5805 run summon minecraft:ender_dragon ~ ~-25 ~ {Health:0f,Tags:["riftTransmitterDragon"]}
execute as @e[tag=creating] at @s if score @s aliveTick matches 5805..5855 run stopsound @a[x=0] * minecraft:entity.ender_dragon.death
execute as @e[tag=creating] at @s if score @s aliveTick matches 5805..6005 run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.15 30

execute as @e[tag=creating] at @s if score @s aliveTick matches 5965 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 4 0
execute as @e[tag=creating] at @s if score @s aliveTick matches 5990 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 4 0

execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run tellraw @a[distance=..20] ["",{"text":"Interdimensional link successfully established.","color":"yellow"}]

execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run particle minecraft:flash ~ ~1 ~ 0 0 0 0 10 force
execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 4 0
execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run playsound minecraft:cursecraft.vanus-portal-activate master @a ~ ~ ~ 4 1
execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run playsound minecraft:cursecraft.vanus-portal-start master @a ~ ~ ~ 2 1
execute as @e[tag=creating] at @s if score @s aliveTick matches 6005 run function cc:blocks/rift-transmitter/create

#	FAIL IF RIFT TRANSMITTER IS DESTROYED
execute as @e[tag=creating] at @s unless entity @s[scores={transmitter1=1,transmitter2=1,transmitter3=1,transmitter4=1,transEntity=4}] run function cc:blocks/rift-transmitter/creating-fail

#	FAIL IF !ALLOWED ENTITY IS INSIDE OF PORTAL FRAME
execute as @e[tag=creating] at @s if score @s aliveTick matches ..6005 run effect give @e[type=!#cc:allowed,distance=..20] minecraft:glowing 1 1 true
execute as @e[tag=creating] at @s if score @s aliveTick matches ..6005 run execute as @e[type=!#cc:allowed,distance=..20] run data merge entity @s {NoAI:1b,Health:1f}
execute as @e[tag=creating] at @s if score @s aliveTick matches ..6005 run execute as @e[type=!#cc:allowed,distance=..20] at @s run tp @s ^ ^ ^0.25 facing entity @e[tag=creating,sort=nearest,limit=1]
execute as @e[tag=creating] at @s if score @s aliveTick matches ..6005 run execute as @e[type=!#cc:allowed,distance=..10] at @s run tp @s ^ ^ ^0.25 facing entity @e[tag=creating,sort=nearest,limit=1]
execute as @e[tag=creating] at @s unless entity @e[tag=NPC,distance=..1] if score @s aliveTick matches ..6000 run function cc:blocks/rift-transmitter/creating-fail
execute as @e[tag=creating] at @s if entity @e[type=!#cc:allowed,distance=..1] if score @s aliveTick matches ..6000 run function cc:blocks/rift-transmitter/creating-fail
