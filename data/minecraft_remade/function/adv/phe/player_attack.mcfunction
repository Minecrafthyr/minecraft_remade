advancement revoke @s only minecraft_remade:func/phe/player_attack

execute store result storage minecraft_remade:data _.speed double 0.00001 run attribute @s minecraft:attack_speed get 100000
data modify storage minecraft_remade:data _.cooldown set value 10.0d
function minecraft_remade:func/attack_cd/calc_player_cooldown with storage minecraft_remade:data _

execute store result score #time minecraft_remade.temp run data get storage minecraft_remade:data _.cooldown
execute if score #time minecraft_remade.temp matches 11.. run scoreboard players set #time minecraft_remade.temp 11
execute unless score #time minecraft_remade.temp matches 1..11 run return 0

function minecraft_remade:func/attack_cd/add_player
