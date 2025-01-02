
execute store result score #0 minecraft_remade.temp run attribute @s minecraft:attack_speed get 100
scoreboard players add #0 minecraft_remade.temp 1
scoreboard players set #time minecraft_remade.temp 1200
scoreboard players operation #time minecraft_remade.temp /= #0 minecraft_remade.temp
execute if score #time minecraft_remade.temp matches 11.. run scoreboard players set #time minecraft_remade.temp 11
execute unless score #time minecraft_remade.temp matches 1..11 run return 0

execute store result storage minecraft_remade:data _.time int 1 run scoreboard players get #time minecraft_remade.temp
function minecraft_remade:func/attack_cd/add with storage minecraft_remade:data _

data remove storage minecraft_remade:data _