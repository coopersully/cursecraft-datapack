tellraw @a ["",{"text":"Cursecraft » ","color":"yellow"},{"text":"Attempting to install assets...","color":"gray"}]

scoreboard objectives add cc.place_aw minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_af minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_df minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_sf minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_sf1 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_sf2 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_sf3 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_sf4 minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.place_mb minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.use_magnet minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add cc.death_count deathCount
scoreboard objectives add cc.bot_steps dummy
scoreboard objectives add cc.bot_turns dummy
scoreboard objectives add cc.spawner dummy
scoreboard objectives add cc.health dummy
scoreboard objectives add cc.age dummy

team add Cursecraft
team modify Cursecraft nametagVisibility never
team modify Cursecraft seeFriendlyInvisibles false

tellraw @a ["",{"text":"Cursecraft » ","color":"yellow"},"Successfully installed."]