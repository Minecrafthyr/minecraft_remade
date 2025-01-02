advancement revoke @s only minecraft_remade:func/t/trigger/hat
scoreboard players reset @s minecraft_remade.hat

execute unless predicate minecraft_remade:func/trigger/hat run tellraw @s "Your head slot is full!"
execute if predicate minecraft_remade:func/trigger/hat run function minecraft_remade:func/trigger/hat/place