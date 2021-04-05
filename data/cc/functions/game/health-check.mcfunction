execute store result score @s aliveTick run experience query @s points
execute if score @s aliveTick matches 0 run gamerule showDeathMessages false
execute if score @s aliveTick matches 0 run tellraw @a ["",{"selector":"@s"},{"text":" ran out of experience"}]
execute if score @s aliveTick matches 0 run kill @s
execute if score @s aliveTick matches 0 run gamerule showDeathMessages true
scoreboard players reset @s aliveTick