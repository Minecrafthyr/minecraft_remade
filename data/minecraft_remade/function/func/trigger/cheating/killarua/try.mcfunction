execute store result storage minecraft_remade:data _.speed double 0.00001 run attribute @s minecraft:attack_speed get 100000
execute store result storage minecraft_remade:data _.damage double 0.00001 run attribute @s minecraft:attack_damage get 100000
execute store result storage minecraft_remade:data _.range double 0.00001 run attribute @s minecraft:entity_interaction_range get 100000
data modify storage minecraft_remade:data _.cooldown set value 20.0d
function minecraft_remade:func/trigger/cheating/killarua/calc_cooldown with storage minecraft_remade:data _
execute store result score @s minecraft_remade.cheating.killarua.cooldown run data get storage minecraft_remade:data _.cooldown
tag @s add minecraft_remade.cheating.killarua.attacker
execute anchored eyes run function minecraft_remade:func/trigger/cheating/killarua/damage with storage minecraft_remade:data _
data remove storage minecraft_remade:data _
