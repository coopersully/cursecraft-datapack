scoreboard players set @a[gamemode=creative] oxygen 100
execute in minecraft:overworld run scoreboard players add @a[x=0,scores={oxygen=..99}] oxygen 1
execute in minecraft:the_end run scoreboard players remove @a[x=0,gamemode=!creative,nbt=!{Inventory:[{tag:{ringWB:1b}}]},scores={oxygen=1..}] oxygen 1
execute in cc:nex run scoreboard players remove @a[x=0,gamemode=!creative,nbt=!{Inventory:[{tag:{ringWB:1b}}]},scores={oxygen=1..}] oxygen 1

title @a[scores={oxygen=99}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||||||||||","bold":true,"color":"dark_green"},{"text":"] 100%","bold":true,"color":"gray"}]
title @a[scores={oxygen=94}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||||||||||||","bold":true,"color":"dark_green"},{"text":"|","bold":true,"color":"dark_gray"},{"text":"] 095%","bold":true,"color":"gray"}]
title @a[scores={oxygen=89}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||||||||","bold":true,"color":"dark_green"},{"text":"||","bold":true,"color":"dark_gray"},{"text":"] 090%","bold":true,"color":"gray"}]
title @a[scores={oxygen=84}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||||||||||","bold":true,"color":"dark_green"},{"text":"|||","bold":true,"color":"dark_gray"},{"text":"] 085%","bold":true,"color":"gray"}]
title @a[scores={oxygen=79}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||||||","bold":true,"color":"green"},{"text":"||||","bold":true,"color":"dark_gray"},{"text":"] 080%","bold":true,"color":"gray"}]
title @a[scores={oxygen=74}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||||||||","bold":true,"color":"green"},{"text":"|||||","bold":true,"color":"dark_gray"},{"text":"] 075%","bold":true,"color":"gray"}]
title @a[scores={oxygen=69}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||||","bold":true,"color":"green"},{"text":"||||||","bold":true,"color":"dark_gray"},{"text":"] 070%","bold":true,"color":"gray"}]
title @a[scores={oxygen=64}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||||||","bold":true,"color":"green"},{"text":"|||||||","bold":true,"color":"dark_gray"},{"text":"] 065%","bold":true,"color":"gray"}]
title @a[scores={oxygen=59}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||","bold":true,"color":"yellow"},{"text":"||||||||","bold":true,"color":"dark_gray"},{"text":"] 060%","bold":true,"color":"gray"}]
title @a[scores={oxygen=59}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||||","bold":true,"color":"yellow"},{"text":"|||||||||","bold":true,"color":"dark_gray"},{"text":"] 055%","bold":true,"color":"gray"}]
title @a[scores={oxygen=49}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||","bold":true,"color":"yellow"},{"text":"||||||||||","bold":true,"color":"dark_gray"},{"text":"] 050%","bold":true,"color":"gray"}]
title @a[scores={oxygen=44}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||||","bold":true,"color":"yellow"},{"text":"|||||||||||","bold":true,"color":"dark_gray"},{"text":"] 045%","bold":true,"color":"gray"}]
title @a[scores={oxygen=39}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||","bold":true,"color":"gold"},{"text":"||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 040%","bold":true,"color":"gray"}]
title @a[scores={oxygen=34}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||||","bold":true,"color":"gold"},{"text":"|||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 035%","bold":true,"color":"gray"}]
title @a[scores={oxygen=29}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||","bold":true,"color":"gold"},{"text":"||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 030%","bold":true,"color":"gray"}]
title @a[scores={oxygen=24}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||||","bold":true,"color":"gold"},{"text":"|||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 025%","bold":true,"color":"gray"}]
title @a[scores={oxygen=19}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||","bold":true,"color":"red"},{"text":"||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 020%","bold":true,"color":"gray"}]
title @a[scores={oxygen=14}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|||","bold":true,"color":"red"},{"text":"|||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 015%","bold":true,"color":"gray"}]
title @a[scores={oxygen=09}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||","bold":true,"color":"red"},{"text":"||||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 010%","bold":true,"color":"gray"}]
title @a[scores={oxygen=04}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"|","bold":true,"color":"red"},{"text":"|||||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 005%","bold":true,"color":"gray"}]
title @a[scores={oxygen=00}] actionbar ["",{"text":"OXYGEN [","bold":true,"color":"gray"},{"text":"||||||||||||||||||||","bold":true,"color":"dark_red"},{"text":"] 000%","bold":true,"color":"gray"}]

effect give @a[scores={oxygen=00}] minecraft:wither 1 4 true
effect give @a[scores={oxygen=00}] minecraft:nausea 9 4 true
execute at @a[scores={oxygen=00}] run particle minecraft:bubble_pop ~ ~1 ~ 0.25 0.5 0.25 0 1 force