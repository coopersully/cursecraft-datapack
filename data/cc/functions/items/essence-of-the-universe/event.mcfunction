tellraw @s ["",{"text":"You hear the universe whisper your in your ear.","italic":true,"color":"gray"}]

particle minecraft:flash ~ ~ ~ 0 0 0 0 5 force
playsound minecraft:cursecraft.vanus-portal-start block @s ~ ~ ~ 0.25 1
playsound minecraft:block.bell.use master @s ~ ~ ~ 4 0
playsound minecraft:block.bell.resonate master @s ~ ~ ~ 4 0
effect give @s minecraft:levitation 4 0 true
effect give @s minecraft:slow_falling 6 0 true
effect give @s minecraft:slowness 5 249 true
effect give @s minecraft:jump_boost 5 249 true
effect give @s minecraft:mining_fatigue 5 249 true
effect give @s minecraft:resistance 6 9 true
effect give @s minecraft:blindness 5 0 true
give @s minecraft:command_block{essenceOfTheUniverse:1b,CustomModelData:6618,Enchantments:[{id:"minecraft:power",lvl:1}],HideFlags:1,display:{Name:"{\"text\":\"Essence of the Universe\",\"italic\":\"false\"}"}}

scoreboard players reset @s[scores={killZombie=1000}] killZombie
scoreboard players reset @s[scores={killSkeleton=900}] killSkeleton
scoreboard players reset @s[scores={killSpider=1500}] killSpider
scoreboard players reset @s[scores={killCreeper=650}] killCreeper
