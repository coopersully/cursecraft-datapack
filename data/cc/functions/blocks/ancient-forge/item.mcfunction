recipe take @s cc:ancient-forge
advancement revoke @s only cc:ancient-forge
give @s minecraft:husk_spawn_egg{ancientForge:1b,display:{Name:"\"§dAncient Forge\""},CustomModelData:6601,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["ancientForge"]}}
clear @s minecraft:knowledge_book 1

tellraw @s ["",{"text":"[!]: ","color":"yellow"},{"text":"Need help with the workstation? Click here to visit the wiki.","clickEvent":{"action":"open_url","value":"https://github.com/coopersully/Cursecraft/wiki/Ancient-Forge"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here for more info on the Ancient Forge.","color":"yellow"}}}]