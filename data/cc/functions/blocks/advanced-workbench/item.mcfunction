recipe take @s cc:advanced-workbench
advancement revoke @s only cc:advanced-workbench
give @s minecraft:husk_spawn_egg{advancedWorkbench:1b,display:{Name:"\"§fAdvanced Workbench\""},CustomModelData:6602,EntityTag:{id:"minecraft:area_effect_cloud",Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:0f,Tags:["advancedWorkbench"]}}
clear @s minecraft:knowledge_book 1

tellraw @s ["",{"text":"[!]: ","color":"yellow"},{"text":"Need help with the workstation? Click here to visit the wiki.","clickEvent":{"action":"open_url","value":"https://github.com/coopersully/Cursecraft/wiki/Advanced-Workbench"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here for more info on the Advanced Workbench.","color":"yellow"}}}]