# if (max_health - health < 1) return;
execute store result score #health minecraft_remade.temp run data get entity @s Health 2.01
execute store result score #max_health minecraft_remade.temp run attribute @s minecraft:max_health get 2
scoreboard players operation #max_health minecraft_remade.temp -= #health minecraft_remade.temp
execute if score #max_health minecraft_remade.temp matches ..1 run return 0

function bs.health:add/health {points: 1}
# +4 foodExhaustionLevel
data modify entity @s foodExhaustionLevel operation += 4