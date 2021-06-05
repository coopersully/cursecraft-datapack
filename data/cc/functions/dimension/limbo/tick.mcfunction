execute in minecraft:overworld as @a[distance=0..] at @s if predicate cc:in/void run function cc:dimension/limbo/entry
execute in cursecraft:limbo as @a[distance=0..] at @s if predicate cc:in/sky run function cc:dimension/limbo/exit

execute in cursecraft:limbo as @a[tag=queue_entry_sound,distance=0..] at @s run playsound minecraft:cc.limbo.enter ambient @s ~ ~ ~ 4 1
tag @a remove queue_entry_sound