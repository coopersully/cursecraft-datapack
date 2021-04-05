execute as @a at @s if entity @s[y=-35,dy=0] run tag @s add enteringLimbo

execute as @a[tag=enteringLimbo] at @s in cc:limbo run tp @s ~ 500 ~
execute as @a[tag=enteringLimbo] at @s run playsound minecraft:block.portal.travel block @s ~ ~ ~ 1 1.75
execute as @a[tag=enteringLimbo] at @s run playsound minecraft:entity.vex.charge player @s ~ ~ ~ 4 0
effect give @a[tag=enteringLimbo] minecraft:blindness 2 1 true
effect give @a[tag=enteringLimbo] minecraft:resistance 10 9 true
tag @a[tag=enteringLimbo] remove enteringLimbo

execute in cc:limbo run function cc:limbo/event/check