execute in minecraft:overworld as @a[distance=0..] at @s if predicate cc:in/sky run function cc:dimension/elisium/entry
execute in cursecraft:elisium as @a[distance=0..] at @s if predicate cc:in/void run function cc:dimension/elisium/exit

execute in cursecraft:elisium as @a[tag=queue_entry_sound,distance=0..] at @s run playsound minecraft:cc.elisium.enter ambient @s ~ ~ ~ 4 1
tag @a remove queue_entry_sound