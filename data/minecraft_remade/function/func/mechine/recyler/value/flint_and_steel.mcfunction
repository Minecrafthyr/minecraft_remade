execute store result storage minecraft_remade:data _.max_damage double 1 run data get storage minecraft_remade:data _.items[0].components."minecraft:max_damage"
execute store result storage minecraft_remade:data _.damage double 1 run data get storage minecraft_remade:data _.items[0].components."minecraft:damage"
function minecraft_remade:func/mechine/recyler/value/flint_and_steel/op with storage minecraft_remade:data _
execute store result score #damage minecraft_remade.temp run data get storage minecraft_remade:data _.damage
