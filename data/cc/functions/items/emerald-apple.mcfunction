tag @a[nbt={SelectedItem:{id:"minecraft:golden_apple",tag:{CustomModelData:6601}}}] add holdingEmeraldApple
effect clear @a[tag=holdingEmeraldApple,scores={eatEmeraldApple=1}]
effect give @a[tag=holdingEmeraldApple,scores={eatEmeraldApple=1}] minecraft:regeneration 1 255 false
effect give @a[tag=holdingEmeraldApple,scores={eatEmeraldApple=1}] minecraft:saturation 1 255 false
tag @a[nbt=!{SelectedItem:{id:"minecraft:golden_apple",tag:{CustomModelData:6601}}}] remove holdingEmeraldApple
scoreboard players reset @a eatEmeraldApple