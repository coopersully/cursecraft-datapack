execute at @a run playsound minecraft:ui.toast.in voice @p ~ ~ ~ 1 2
tellraw @a ["",{"text":"Cursecraft v1.1 was successfully reloaded. ","bold":true},{"text":"[?]","color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/coopersully/Cursecraft/wiki"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to visit the Cursecraft wiki."}}},{"text":" "},{"text":"[*]","color":"red","clickEvent":{"action":"run_command","value":"/function cc:install"},"hoverEvent":{"action":"show_text","contents":{"text":"Click here to refresh assets."}}}]

scoreboard objectives add version dummy
execute unless score CC version matches 1 run tellraw @a {"text":"No previously installed versions of Cursecraft were found or an update is being installed. You may experience a small lag spike while we install some necessary assets.","color":"red"}
execute unless score CC version matches 1 run function cc:install
