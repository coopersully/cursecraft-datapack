execute as @a[scores={deathCount=1}] at @s run function cc:game/respawn

execute as @a[tag=!processed] at @s run function cc:game/process-players

function cc:game/iron-golems
function cc:game/stonecutters
function cc:game/health
function cc:game/oxygen
function cc:game/life-force
function cc:game/rejoin
function cc:game/respawn/main

execute as @e[x=0,type=#cc:hostile] run tag @s remove strengthened
execute in minecraft:overworld if predicate cc:isnight-b run function cc:game/nighttime/begin
execute in minecraft:overworld if predicate cc:isnight run function cc:game/nighttime/active
execute in minecraft:overworld if predicate cc:isnight-e run function cc:game/nighttime/end