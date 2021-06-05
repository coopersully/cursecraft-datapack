execute if block ~1 ~ ~ minecraft:chain_command_block run function cc:block/advanced_workbench/force/north
execute if block ~-1 ~ ~ minecraft:chain_command_block run function cc:block/advanced_workbench/force/south
execute if block ~ ~ ~1 minecraft:chain_command_block run function cc:block/advanced_workbench/force/east
execute if block ~ ~ ~-1 minecraft:chain_command_block run function cc:block/advanced_workbench/force/west
kill @s