execute as @e[tag=awORN] run data merge entity @s {Fire:2b,Marker:1b}

execute as @e[tag=advancedWorkbench,tag=!placed] at @s run function cc:blocks/advanced-workbench/place
execute as @e[tag=advancedWorkbench] at @s unless block ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:'{"text":"Advanced Workbench"}'} run function cc:blocks/advanced-workbench/break

execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/machine_frame
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/machine_block
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/mechanical_focus
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/paracelsian_compass
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/basic_redstone_circuit
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/redstone_circuit
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/advanced_redstone_circuit
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/reinforced_iron_ingot
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/reinforced_gold_ingot
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/extractor_blade
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/safety_net_s
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/safety_net_m
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/safety_net_l
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/safety_net_xl
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/containment_capsule
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/infinite_power_cell
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/furnace_mk2
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/furnace_mk3
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/furnace_mk4
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/furnace_mk5
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/saddle
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/diamond
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/emerald
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/lapis
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/redstone
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/coal
execute as @e[tag=advancedWorkbench,tag=placed] at @s run function cc:blocks/advanced-workbench/recipes/tinkering_table