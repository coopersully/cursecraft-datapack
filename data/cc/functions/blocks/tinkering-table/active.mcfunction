execute as @e[tag=ttORN] run data merge entity @s {Fire:2b,Marker:1b}

execute as @e[tag=tinkeringTable,tag=!placed] at @s run function cc:blocks/tinkering-table/place
execute as @e[tag=tinkeringTable] at @s unless block ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:'{"text":"Tinkering Table"}'} run function cc:blocks/tinkering-table/break

execute as @e[tag=tinkeringTable,tag=placed] at @s run function cc:blocks/tinkering-table/recipes/gadget
execute as @e[tag=tinkeringTable,tag=placed] at @s run function cc:blocks/tinkering-table/recipes/gadget-ore
execute as @e[tag=tinkeringTable,tag=placed] at @s run function cc:blocks/tinkering-table/recipes/gadget-item
execute as @e[tag=tinkeringTable,tag=placed] at @s run function cc:blocks/tinkering-table/recipes/gadget-exp