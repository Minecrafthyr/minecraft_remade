advancement revoke @s only minecraft_remade:func/t/food_exhaustion
execute store result score #0 minecraft_remade.temp run data get entity @s foodExhaustionLevel 100000
execute store result entity @s foodExhaustionLevel float 0.00001 run scoreboard players operation #0 minecraft_remade.temp += #food_exhaustion.value minecraft_remade.configs
