execute if entity @e[tag=ancientForge,tag=placed,distance=..005] run tag @s add failed
execute if entity @e[tag=nexPortal,distance=..10] run tag @s add failed

execute if entity @s[tag=failed] run function cc:blocks/ancient-forge/place-fail
execute unless entity @s[tag=failed] run setblock ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:'{"text":"Ancient Forge"}'} keep
execute unless entity @s[tag=failed] run setblock ~ ~1 ~ minecraft:barrier keep
execute unless entity @s[tag=failed] run summon minecraft:armor_stand ~ ~0.5 ~ {Tags:["afORN","afROTA"],Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,NoAI:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:anvil",Count:1b}]}
execute unless entity @s[tag=failed] run summon minecraft:armor_stand ~ ~ ~ {Tags:["afORN"],Marker:1b,Invisible:1b,Invulnerable:1b,NoAI:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:husk_spawn_egg",Count:1b,tag:{CustomModelData:6601}}]}
execute unless entity @s[tag=failed] run tag @s add placed