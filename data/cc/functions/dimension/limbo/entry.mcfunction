tag @s remove was_overworld
tag @s remove was_the_nether
tag @s remove was_the_end
execute if predicate cc:in/dim/overworld run tag @s add was_overworld
execute if predicate cc:in/dim/the_nether run tag @s add was_the_nether
execute if predicate cc:in/dim/the_end run tag @s add was_the_end
execute in cursecraft:limbo run tp @s ~ 550 ~
effect give @s minecraft:resistance 10 249 true
effect give @s minecraft:blindness 2 1 true
tag @s add queue_entry_sound