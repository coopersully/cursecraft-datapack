tag @a remove holdingPearl
tag @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6603}}}] add holdingPearl
scoreboard players reset @a[tag=!holdingPearl] usePearlPre
scoreboard players reset @a[tag=!holdingPearl] usePearl
scoreboard players set @a[scores={usePearlPre=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:6603}}}] usePearl 1
scoreboard players reset @a[scores={pearlTick=1}] usePearlPre
gamemode spectator @a[scores={usePearl=1},tag=holdingPearl]
tag @a[scores={usePearl=1},tag=holdingPearl] add usedPearl
scoreboard players reset @a[tag=usedPearl] usePearl
scoreboard players add @a[tag=usedPearl] pearlTick 1
execute as @a[scores={pearlTick=1}] at @s run playsound minecraft:entity.ender_eye.launch player @a[distance=..10] ~ ~ ~ 4 0
execute as @a[scores={pearlTick=1}] at @s run particle minecraft:dragon_breath ~ ~ ~ 0.2 0.75 0.2 0 30 normal
execute as @a[scores={pearlTick=1..25}] at @s run tp @s ~ ~0.2 ~ ~ ~
execute as @a[scores={pearlTick=25..30}] at @s run tp @s ^ ^ ^-0.2
execute as @a[scores={pearlTick=35..65}] at @s run tp @s ^ ^ ^5
execute as @a[scores={pearlTick=35..65}] at @s run particle minecraft:large_smoke ^ ^1.00 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={pearlTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.75 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={pearlTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.50 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={pearlTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.25 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={pearlTick=35..65}] at @s run particle minecraft:large_smoke ^ ^0.00 ^ 0.25 0.25 0.25 0 5 normal
execute as @a[scores={pearlTick=70}] at @s run gamemode survival @s
execute as @a[scores={pearlTick=70..}] at @s run tag @s remove usedPearl
execute as @a[scores={pearlTick=70..}] at @s run clear @s minecraft:carrot_on_a_stick{CustomModelData:6603} 1
execute as @a[scores={pearlTick=70..}] at @s run scoreboard players reset @s pearlTick