# if (max_health - health < 1) return;

execute store result score #health minecraft_remade.temp run data get entity @s Health 100.001
execute store result score #max_health minecraft_remade.temp run attribute @s minecraft:max_health get 100.001
scoreboard players operation #max_health minecraft_remade.temp -= #health minecraft_remade.temp
execute if score #max_health minecraft_remade.temp matches ..0 run return 0
function bs.health:add/health {points: 1}

execute if score #max_health minecraft_remade.temp matches 10.. run return run data modify entity @s foodExhaustionLevel operation += 4

execute store result storage minecraft_remade:data _.food_exh double 0.04 run scoreboard players get #max_health minecraft_remade.temp
function minecraft_remade:func/regeneration/op with storage minecraft_remade:data _
