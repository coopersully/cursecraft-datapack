tellraw @a ["",{"text":"Cursecraft » ","color":"yellow"},{"text":"Attempting to uninstall assets...","color":"gray"}]

scoreboard objectives remove cc.place_aw
scoreboard objectives remove cc.place_af
scoreboard objectives remove cc.place_df
scoreboard objectives remove cc.place_sf
scoreboard objectives remove cc.place_sf1
scoreboard objectives remove cc.place_sf2
scoreboard objectives remove cc.place_sf3
scoreboard objectives remove cc.place_sf4
scoreboard objectives remove cc.place_mb
scoreboard objectives remove cc.use_magnet 
scoreboard objectives remove cc.death_count
scoreboard objectives remove cc.bot_steps
scoreboard objectives remove cc.bot_turns
scoreboard objectives remove cc.spawner
scoreboard objectives remove cc.health
scoreboard objectives remove cc.age

team remove Cursecraft
tag @a remove processed

tellraw @a ["",{"text":"Cursecraft » ","color":"yellow"},"Successfully uninstalled."]