function cc:entities/anchor-wisp/main
function cc:entities/memory/main
function cc:entities/alchemist/main
function cc:entities/librarian/main
function cc:entities/nex-portal/main
function cc:entities/ws-trap/main
function cc:entities/hostile-wisp/main
function cc:entities/passive-wisp/main
function cc:entities/ender-dragon/main

execute as @e[tag=wisp] at @s unless block ~ ~-1 ~ minecraft:air if block ~ ~1 ~ minecraft:air run tp @s ~ ~0.5 ~
execute as @e[tag=wispHat] at @s unless entity @e[tag=wisp,distance=..1] run kill @s