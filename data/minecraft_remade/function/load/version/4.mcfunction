scoreboard objectives add minecraft_remade.suicide trigger
function minecraft_remade:config/trigger/suicide/disable
scoreboard objectives add minecraft_remade.hat.make trigger
scoreboard objectives add minecraft_remade.hat.unmake trigger

scoreboard objectives add minecraft_remade.food_exhaustion dummy
scoreboard players set #config minecraft_remade.random_teleport.cooldown_time 1200
function minecraft_remade:config/flamming_arrows/disable
data modify storage minecraft_remade:data configs.trigger.random_teleport.range set value 100000

scoreboard objectives add minecraft_remade.bleeding.time dummy

tag @e[type=!#taglib:non_living,type=!minecraft:player] add minecraft_remade.health_fix.checked

function minecraft_remade:loop/health_fix/1t