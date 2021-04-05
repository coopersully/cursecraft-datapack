tag @a remove holdingEye
tag @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6602}}}] add holdingEye
scoreboard players reset @a[tag=!holdingEye] useEyePre
scoreboard players reset @a[tag=!holdingEye] useEye
scoreboard players set @a[scores={useEyePre=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6602}}}] useEye 1
scoreboard players reset @a[scores={eyeTick=1}] useEyePre
gamemode spectator @a[scores={useEye=1},tag=holdingEye]
tag @a[scores={useEye=1},tag=holdingEye] add usedEye
scoreboard players reset @a[tag=usedEye] useEye
scoreboard players add @a[tag=usedEye] eyeTick 1
execute as @a[scores={eyeTick=1}] at @s run playsound minecraft:entity.ender_eye.launch player @a[distance=..10] ~ ~ ~ 4 0
execute as @a[scores={eyeTick=1}] at @s run particle minecraft:dragon_breath ~ ~ ~ 0.2 0.75 0.2 0 30 normal
execute as @a[scores={eyeTick=1..25}] at @s run tp @s ~ ~0.2 ~ ~ ~
execute as @a[scores={eyeTick=25..30}] at @s run tp @s ^ ^ ^-0.2
execute as @a[scores={eyeTick=35..65}] at @s run tp @s ^ ^ ^5
execute as @a[scores={eyeTick=35..65}] at @s run particle minecraft:large_smoke ^ ^1.00 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={eyeTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.75 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={eyeTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.50 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={eyeTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.25 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={eyeTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.00 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={eyeTick=70}] at @s run gamemode survival @s
execute as @a[scores={eyeTick=70..}] at @s run tag @s remove usedEye
execute as @a[scores={eyeTick=70..}] at @s run clear @s minecraft:carrot_on_a_stick{CustomModelData:6602} 1
execute as @a[scores={eyeTick=70..}] at @s run scoreboard players reset @s eyeTick