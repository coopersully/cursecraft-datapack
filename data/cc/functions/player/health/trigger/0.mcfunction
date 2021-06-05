gamerule showDeathMessages false
kill @s
tellraw @a ["",{"selector":"@s"}," died of experience deficiency"]
gamerule showDeathMessages true
