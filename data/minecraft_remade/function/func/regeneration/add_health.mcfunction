# if (max_health - health < 1) return;

execute store result score #health minecraft_remade.temp run data get entity @s Health 1000000.001
execute store result score #max_health minecraft_remade.temp run attribute @s minecraft:max_health get 1000000.001
scoreboard players operation #max_health minecraft_remade.temp -= #health minecraft_remade.temp
execute if score #max_health minecraft_remade.temp matches ..0 run return 0
function bs.health:add/health {points: 1}

exexute store result score #0 minecraft_remade.temp run data get entity @s data modify entity @s foodExhaustionLevel 1000000

execute if score #max_health minecraft_remade.temp matches 10.. run return run exexute store result entity @s foodExhaustionLevel float 0.000001 run scoreboard players add #0 minecraft_remade.temp 6000000

execute store result entity @s foodExhaustionLevel float 0.0000015 run scoreboard players get #max_health minecraft_remade.temp
