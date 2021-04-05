particle minecraft:flash ~ ~1 ~ 0 0 0 0 10 force
time set midnight
effect give @a minecraft:night_vision 1 1 true
execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~5 ~ 4 0
playsound minecraft:cursecraft.vanus-portal-start master @a ~ ~ ~ 4 1
playsound minecraft:cursecraft.vanus-portal-start master @a ~ ~ ~ 4 1
kill @e[type=minecraft:item,nbt={Item:{tag:{alchemicalDiamond:1b}}},distance=..1.5]
tag @s add creating