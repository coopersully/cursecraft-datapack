tag @e[tag=AORstable] remove repairing
execute as @e[tag=AORstable] at @s if entity @e[tag=bR,tag=!jR,distance=..1] run tag @s add repairing

execute as @e[tag=AORstable,tag=!repairing] at @s run tag @e[type=minecraft:item,sort=nearest,limit=1,distance=..1] add bR
execute as @e[tag=AORstable] at @s run tp @e[tag=bR,tag=!jR,distance=..1,sort=nearest,limit=1] ~ ~1 ~
execute as @e[tag=AORstable] at @s run scoreboard players add @e[tag=bR,tag=!jR,distance=..1,sort=nearest,limit=1] aliveTick 1
execute as @e[tag=bR,tag=!jR] at @s if score @s aliveTick matches ..25 run data merge entity @s {Glowing:1b,Motion:[0.0,0.0,0.0]}

execute as @e[tag=bR,tag=!jR] at @s if score @s aliveTick matches ..500 run particle minecraft:ash ~ ~0.5 ~ 0 0 0 1 10
execute as @e[tag=bR,tag=!jR] at @s if score @s aliveTick matches ..500 run playsound minecraft:block.anvil.hit block @a ~ ~ ~ 0.25 0

execute as @e[tag=bR,tag=!jR] at @s if score @s aliveTick matches 500 run data merge entity @s {Glowing:0b,Tags:["jR"],Item:{tag:{RepairCost:0}}}
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run tag @e[tag=AORstable,tag=1L,limit=1,sort=nearest] add 0L
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run tag @e[tag=AORstable,tag=2L,limit=1,sort=nearest] add 1L
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run tag @e[tag=AORstable,tag=3L,limit=1,sort=nearest] add 2L

execute as @e[tag=AORstable,tag=3L,tag=2L] at @s run replaceitem entity @e[distance=..3,type=armor_stand,tag=AORdeco,limit=4] armor.head minecraft:command_block{CustomModelData:6604}
tag @e[tag=AORstable,tag=2L] remove 3L
execute as @e[tag=AORstable,tag=2L,tag=1L] at @s run replaceitem entity @e[distance=..3,type=armor_stand,tag=AORdeco,limit=4] armor.head minecraft:command_block{CustomModelData:6605}
tag @e[tag=AORstable,tag=1L] remove 2L

execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 0.25 2
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run particle minecraft:end_rod ~ ~0.5 ~ 0 0 0 0.025 10
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run execute as @e[tag=2L,sort=nearest,limit=1] at @s run playsound minecraft:block.anvil.use block @a ~ ~ ~
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run execute as @e[tag=1L,sort=nearest,limit=1] at @s run playsound minecraft:block.anvil.use block @a ~ ~ ~
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run execute as @e[tag=0L,sort=nearest,limit=1] at @s run playsound minecraft:block.anvil.destroy block @a ~ ~ ~
execute as @e[tag=bR] at @s if score @s aliveTick matches 500 run scoreboard players reset @s

execute as @e[tag=AORdeco] run data merge entity @s {Fire:100,Marker:1b,DisabledSlots:2039583}
