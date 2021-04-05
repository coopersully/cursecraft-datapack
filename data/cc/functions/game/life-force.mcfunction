scoreboard players remove @a[tag=draining] lifeForce 1
scoreboard players add @a[tag=!draining,scores={lifeForce=..199}] lifeForce 1

title @a[scores={lifeForce=199}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||||||||||","bold":true,"color":"aqua"},{"text":"] 100%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=189}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||||||||||||","bold":true,"color":"aqua"},{"text":"|","bold":true,"color":"dark_gray"},{"text":"] 095%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=179}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||||||||","bold":true,"color":"aqua"},{"text":"||","bold":true,"color":"dark_gray"},{"text":"] 090%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=169}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||||||||||","bold":true,"color":"aqua"},{"text":"|||","bold":true,"color":"dark_gray"},{"text":"] 085%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=159}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||||||","bold":true,"color":"dark_aqua"},{"text":"||||","bold":true,"color":"dark_gray"},{"text":"] 080%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=149}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||||||||","bold":true,"color":"dark_aqua"},{"text":"|||||","bold":true,"color":"dark_gray"},{"text":"] 075%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=139}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||||","bold":true,"color":"dark_aqua"},{"text":"||||||","bold":true,"color":"dark_gray"},{"text":"] 070%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=129}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||||||","bold":true,"color":"dark_aqua"},{"text":"|||||||","bold":true,"color":"dark_gray"},{"text":"] 065%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=119}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||","bold":true,"color":"blue"},{"text":"||||||||","bold":true,"color":"dark_gray"},{"text":"] 060%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=109}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||||","bold":true,"color":"blue"},{"text":"|||||||||","bold":true,"color":"dark_gray"},{"text":"] 055%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=99}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||","bold":true,"color":"blue"},{"text":"||||||||||","bold":true,"color":"dark_gray"},{"text":"] 050%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=89}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||||","bold":true,"color":"blue"},{"text":"|||||||||||","bold":true,"color":"dark_gray"},{"text":"] 045%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=79}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||","bold":true,"color":"dark_blue"},{"text":"||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 040%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=69}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||||","bold":true,"color":"dark_blue"},{"text":"|||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 035%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=59}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||","bold":true,"color":"dark_blue"},{"text":"||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 030%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=49}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||||","bold":true,"color":"dark_blue"},{"text":"|||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 025%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=39}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||","bold":true,"color":"black"},{"text":"||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 020%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=29}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|||","bold":true,"color":"black"},{"text":"|||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 015%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=19}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||","bold":true,"color":"black"},{"text":"||||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 010%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=09}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"|","bold":true,"color":"black"},{"text":"|||||||||||||||||||","bold":true,"color":"dark_gray"},{"text":"] 005%","bold":true,"color":"gray"}]
title @a[scores={lifeForce=00}] actionbar ["",{"text":"LIFE FORCE [","bold":true,"color":"gray"},{"text":"||||||||||||||||||||","bold":true,"color":"black"},{"text":"] 000%","bold":true,"color":"gray"}]


execute as @a at @s if score @s lifeForce matches 00 run kill @s
execute as @a at @s if score @s lifeForce matches 00..20 run effect give @s minecraft:blindness 2 9 true
execute as @a at @s if score @s lifeForce matches 00..40 run effect give @s minecraft:slowness 2 249 true
execute as @a at @s if score @s lifeForce matches 40..160 run effect give @s minecraft:slowness 1 0 true
execute as @a at @s if score @s lifeForce matches 00..60 run effect give @s minecraft:jump_boost 2 249 true
execute as @a at @s if score @s lifeForce matches 00..160 run effect give @s minecraft:weakness 1 4 true
