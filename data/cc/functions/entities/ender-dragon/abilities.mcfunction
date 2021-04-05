execute if entity @a[x=0] run scoreboard players add @s dragonTick 1
execute if score @s dragonTick matches 1200 run function cc:entities/ender-dragon/get-options