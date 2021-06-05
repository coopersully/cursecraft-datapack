execute as @e[type=minecraft:skeleton,tag=!not_evolved,tag=!cc_entity,sort=random] at @s run function cc:entity/evolved_skeleton/summon

execute as @e[type=minecraft:skeleton,tag=evolved] at @s if entity @a[distance=..5] if predicate cc:skeleton/holding_bow run item replace entity @s weapon.mainhand with minecraft:stone_sword
execute as @e[type=minecraft:skeleton,tag=evolved] at @s unless entity @a[distance=..5] if predicate cc:skeleton/holding_stone_sword run item replace entity @s weapon.mainhand with minecraft:bow