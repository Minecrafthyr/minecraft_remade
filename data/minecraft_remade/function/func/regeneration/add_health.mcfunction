# if (max_health - health < 1) return;
execute store result score #health minecraft_remade.temp run data get entity @s Health 2.01
execute store result score #max_health minecraft_remade.temp run attribute @s minecraft:max_health get 2
scoreboard players operation #max_health minecraft_remade.temp -= #health minecraft_remade.temp
execute if score #max_health minecraft_remade.temp matches ..1 run return 0


function bs.health:add/health {points: 1}
# +4 foodExhaustionLevel
execute store result score #0 minecraft_remade.temp run data get entity @s foodExhaustionLevel 100000
execute store result entity @s foodExhaustionLevel float 0.00001 run scoreboard players operation #0 minecraft_remade.temp += #food_exhaustion.regenerate minecraft_remade.configs