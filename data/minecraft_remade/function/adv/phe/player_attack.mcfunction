advancement revoke @s only minecraft_remade:func/phe/player_attack

execute store result score #0 minecraft_remade.temp run attribute @s minecraft:attack_speed get 100.01
scoreboard players set #time minecraft_remade.temp 1200
scoreboard players operation #time minecraft_remade.temp /= #0 minecraft_remade.temp
execute if score #time minecraft_remade.temp matches 11.. run scoreboard players set #time minecraft_remade.temp 11
execute unless score #time minecraft_remade.temp matches 1..11 run return 0

function minecraft_remade:func/attack_cd/add_player
