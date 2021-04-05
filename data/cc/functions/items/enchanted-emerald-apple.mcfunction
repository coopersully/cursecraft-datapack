tag @a[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{CustomModelData:6601}}}] add holdingEEmeraldApple
effect clear @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}]
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:absorption 120 9 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:regeneration 1 255 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:saturation 1 255 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:resistance 300 0 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:fire_resistance 300 0 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:water_breathing 300 0 false
effect give @a[tag=holdingEEmeraldApple,scores={eatEEmeraldApple=1}] minecraft:haste 300 2 false
tag @a[nbt=!{SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{CustomModelData:6601}}}] remove holdingEEmeraldApple
scoreboard players reset @a eatEEmeraldApple