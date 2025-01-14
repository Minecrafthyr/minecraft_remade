advancement revoke @s only minecraft_remade:func/t/trigger/hat/make
scoreboard players reset @s minecraft_remade.hat.make

execute if items entity @s weapon.mainhand *[!minecraft:equippable] run return run item modify entity @s weapon.mainhand minecraft_remade:hat/make
tellraw @s {translate: 'minecraft_remade.hat.make.failed', fallback: 'Make hat is only works if item is not equippable!'}
