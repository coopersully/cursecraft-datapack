execute if entity @s[tag=north] run setblock ~-1 ~ ~ minecraft:air
execute if entity @s[tag=south] run setblock ~1 ~ ~ minecraft:air
execute if entity @s[tag=east] run setblock ~ ~ ~-1 minecraft:air
execute if entity @s[tag=west] run setblock ~ ~ ~1 minecraft:air
tp @e[type=minecraft:armor_stand,tag=advanced_workbench,sort=nearest,limit=1,distance=..3] ~ ~-500 ~
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dropper",Count:1b}},sort=nearest,limit=1]
kill @s
summon minecraft:item ~ ~ ~ {Motion:[0.0,0.2,0.0],Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:6601,advanced_workbench:1b,display:{Name:'{"text":"Advanced Workbench","italic":"false"}'}}}}