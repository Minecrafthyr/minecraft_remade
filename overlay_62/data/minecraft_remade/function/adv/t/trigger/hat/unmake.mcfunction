advancement revoke @s only minecraft_remade:func/t/trigger/hat/unmake
scoreboard players reset @s minecraft_remade.hat.unmake

execute if items entity @s weapon.mainhand *[minecraft:custom_data={'minecraft_remade': {'hat': {}}}] run function minecraft_remade:adv/t/trigger/hat/unmake/remove_data
tellraw @s {translate: 'minecraft_remade.hat.unmake.failed', fallback: 'Unmake hat is only works if item made hat!'}
