execute as @e[type=minecraft:arrow,nbt={Color:16102223}] at @s run function cc:item/flarrow/convert

execute at @e[type=minecraft:arrow,tag=flarrow,nbt={inGround:0b}] if block ~ ~ ~ #cc:placeable run function cc:item/flarrow/flying
scoreboard players add @e[type=minecraft:marker,tag=flarrow_flying] cc.age 1
execute as @e[type=minecraft:marker,tag=flarrow_flying,scores={cc.age=5..}] at @s run function cc:item/flarrow/flying_del

execute as @e[type=minecraft:arrow,tag=flarrow,nbt={inGround:1b}] at @s run function cc:item/flarrow/flare/spawn
execute as @e[type=minecraft:marker,tag=flare] at @s run function cc:item/flarrow/flare/tick