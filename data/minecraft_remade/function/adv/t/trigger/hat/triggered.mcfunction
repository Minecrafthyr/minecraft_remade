advancement revoke @s only minecraft_remade:func/t/trigger/hat/triggered
scoreboard players reset @s minecraft_remade.hat

execute if predicate minecraft_remade:func/trigger/hat run return run function minecraft_remade:func/trigger/hat/place
tellraw @s {"translate": "minecraft_remade.hat.failed", "fallback": "Your head slot is not empty!"}
