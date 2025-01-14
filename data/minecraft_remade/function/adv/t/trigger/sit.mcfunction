advancement revoke @s only minecraft_remade:func/t/trigger/sit
scoreboard players reset @s minecraft_remade.sit

execute unless predicate minecraft_remade:func/sit/check run tellraw @s {"translate": "minecraft_remade.sit.failed", "fallback": "Sit only works if not standing on air!"}
execute if predicate minecraft_remade:func/sit/check run function minecraft_remade:func/trigger/sit/summon
