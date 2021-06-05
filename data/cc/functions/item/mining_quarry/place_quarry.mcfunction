execute if entity @s[y_rotation=45..135] run summon minecraft:villager ~ ~ ~ {Rotation:[-90f,0f],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}],NoAI:1b,CustomNameVisible:1b,Health:10f,Age:-2000000000,Tags:["cc_entity","mining_quarry"],CustomName:'{"text":"Mining Quarry"}',ActiveEffects:[{Id:10b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10}],Offers:{}}
execute if entity @s[y_rotation=135..-135] run summon minecraft:villager ~ ~ ~ {Rotation:[0f,0f],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}],NoAI:1b,CustomNameVisible:1b,Health:10f,Age:-2000000000,Tags:["cc_entity","mining_quarry"],CustomName:'{"text":"Mining Quarry"}',ActiveEffects:[{Id:10b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10}],Offers:{}}
execute if entity @s[y_rotation=-135..-45] run summon minecraft:villager ~ ~ ~ {Rotation:[90f,0f],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}],NoAI:1b,CustomNameVisible:1b,Health:10f,Age:-2000000000,Tags:["cc_entity","mining_quarry"],CustomName:'{"text":"Mining Quarry"}',ActiveEffects:[{Id:10b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10}],Offers:{}}
execute if entity @s[y_rotation=-45..45] run summon minecraft:villager ~ ~ ~ {Rotation:[180f,0f],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}],NoAI:1b,CustomNameVisible:1b,Health:10f,Age:-2000000000,Tags:["cc_entity","mining_quarry"],CustomName:'{"text":"Mining Quarry"}',ActiveEffects:[{Id:10b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:10}],Offers:{}}

summon minecraft:marker ~ ~-1 ~ {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~1 ~-1 ~ {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-1 ~-1 ~ {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~ ~-1 ~1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~ ~-1 ~-1 {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~1 ~-1 ~1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-1 ~-1 ~1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~1 ~-1 ~-1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-1 ~-1 ~-1 {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~2 ~-1 ~-2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~2 ~-1 ~-1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~2 ~-1 ~ {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~2 ~-1 ~1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~2 ~-1 ~2 {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~-2 ~-1 ~-2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-2 ~-1 ~-1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-2 ~-1 ~ {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-2 ~-1 ~1 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~-2 ~-1 ~2 {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~-1 ~-1 ~2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~ ~-1 ~2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~1 ~-1 ~2 {Tags:["cc_entity","mining_area"]}

summon minecraft:marker ~-1 ~-1 ~-2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~ ~-1 ~-2 {Tags:["cc_entity","mining_area"]}
summon minecraft:marker ~1 ~-1 ~-2 {Tags:["cc_entity","mining_area"]}