tp @e[type=!#cc:allowed,distance=..5] ~ ~-500 ~
execute as @e[distance=..25] run data merge entity @s {NoAI:0b}
particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0 10 force
playsound minecraft:entity.generic.explode master @a[distance=..20] ~ ~ ~ 4 0
kill @e[tag=riftTransmitterBeam,distance=..5]

execute in cc:nex run forceload add ~ ~ ~ ~

execute align xyz in cc:nex run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invisible:1b,Invulnerable:1b,DisabledSlots:2039583,NoGravity:1b,Tags:["nexPortal"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6602}}]}
execute align xyz in cc:nex run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invisible:1b,Invulnerable:1b,DisabledSlots:2039583,NoGravity:1b,Tags:["nexPortalBack"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6602}}]}

summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,DisabledSlots:2039583,NoGravity:1b,Tags:["nexPortal"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6601}}]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,DisabledSlots:2039583,NoGravity:1b,Tags:["nexPortalBack"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:6601}}]}

execute in cc:nex run forceload remove ~ ~ ~ ~

fill ~ ~1 ~ ~ ~ ~ minecraft:air replace
kill @e[tag=afORN,sort=nearest,limit=2,distance=..2]
kill @s