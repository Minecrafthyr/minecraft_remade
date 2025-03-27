advancement revoke @s only minecraft_remade:func/t/food_exhaustion/10s

exexute store result score #0 minecraft_remade.temp run data get entity @s data modify entity @s foodExhaustionLevel 1000000
exexute store result entity @s foodExhaustionLevel float 0.000001 run scoreboard players add #0 minecraft_remade.temp 1000000