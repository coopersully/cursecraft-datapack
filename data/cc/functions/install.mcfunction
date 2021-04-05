gamerule doImmediateRespawn true

scoreboard players set CC version 1
scoreboard objectives add aliveTick dummy
scoreboard objectives add bTick dummy
scoreboard objectives add deathCount deathCount
scoreboard objectives add dragonTick dummy
scoreboard objectives add drawTick dummy
scoreboard objectives add dTick dummy
scoreboard objectives add eatEEmeraldApple minecraft.used:minecraft.enchanted_golden_apple
scoreboard objectives add eatEmeraldApple minecraft.used:minecraft.golden_apple
scoreboard objectives add energyTick dummy
scoreboard objectives add killCreeper minecraft.killed:minecraft.creeper
scoreboard objectives add killSkeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add killSpider minecraft.killed:minecraft.spider
scoreboard objectives add killZombie minecraft.killed:minecraft.zombie
scoreboard objectives add lifeForce dummy
scoreboard objectives add limboTick dummy
scoreboard objectives add limboDeath deathCount
scoreboard objectives add logOut minecraft.custom:minecraft.leave_game
scoreboard objectives add oxygen dummy
scoreboard objectives add pTick dummy
scoreboard objectives add pearlTick dummy
scoreboard objectives add respawnTick dummy
scoreboard objectives add spawnController dummy
scoreboard players add memory spawnController 0
scoreboard players add librarian spawnController 0
scoreboard players add alchemist spawnController 0
scoreboard players add anchorWisp spawnController 0
scoreboard players add Hwisp spawnController 0
scoreboard players add HwispOVW spawnController 0
scoreboard players add Pwisp spawnController 0
scoreboard players add wsTrap spawnController 0
scoreboard objectives add transConfirm dummy
scoreboard objectives add transEntity dummy
scoreboard objectives add transmitter1 dummy
scoreboard objectives add transmitter2 dummy
scoreboard objectives add transmitter3 dummy
scoreboard objectives add transmitter4 dummy
scoreboard objectives add usePearl dummy
scoreboard objectives add usePearlPre minecraft.used:minecraft.carrot_on_a_stick

team add DM
team modify DM color dark_gray
team add RM
team modify RM color gray

team add ironOre
team add goldOre
team modify goldOre color yellow
team add lapisOre
team modify lapisOre color blue
team add redstoneOre
team modify redstoneOre color red
team add diamondOre
team modify diamondOre color aqua
team add emeraldOre
team modify emeraldOre color green

function cc:nex/init

tellraw @a {"text":"Installation successful!","color":"green"}