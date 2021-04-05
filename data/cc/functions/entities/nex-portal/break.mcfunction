particle minecraft:flash ~ ~ ~ 0 0 0 0 10 force
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.25 100 force
playsound minecraft:cursecraft.vanus-portal-start player @a ~ ~ ~ 1 0.5
execute in cc:nex run kill @e[tag=nexPortalBack,distance=..5,sort=nearest,limit=1]
execute in cc:nex run kill @e[tag=nexPortal,distance=..5,sort=nearest,limit=1]
tp @e[tag=nexPortalBack,distance=..5,sort=nearest,limit=1] ~ ~-500 ~
tp @s ~ ~-500 ~