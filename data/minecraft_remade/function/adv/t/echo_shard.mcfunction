advancement revoke @s only minecraft_remade:func/t/echo_shard
execute store result score #0 minecraft_remade.temp run data get entity @s SelectedItem.components."minecraft:repair_cost"
execute if score #0 minecraft_remade.temp matches 1.. run function minecraft_remade:func/echo_shard/remove_anvil_cost