$execute store result score #repair_cost minecraft_remade.temp run data get entity @s Inventory[{Slot:$(slot)}].components."minecraft:repair_cost"
execute if score #repair_cost minecraft_remade.temp matches 0 run return fail

execute store result score #random_value minecraft_remade.temp run random value 0..100
$execute store result score #enchantment_level minecraft_remade.temp run data get entity @s Inventory[{Slot:$(slot)}].components."minecraft:enchantments".levels."minecraft_remade:use_reduce_cost"
execute if score #random_value minecraft_remade.temp > #enchantment_level minecraft_remade.temp run return fail

$execute if score #repair_cost minecraft_remade.temp matches 1 run return run data remove entity @s Inventory[{Slot:$(slot)}].components."minecraft:repair_cost"
$execute store result entity @s Inventory[{Slot:$(slot)}].components."minecraft:repair_cost" int 1 run scoreboard players remove #repair_cost minecraft_remade.temp 1
