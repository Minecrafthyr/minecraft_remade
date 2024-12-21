scoreboard players remove @s minecraft_remade.attack_cd 1
execute if score @s minecraft_remade.attack_cd matches ..0 run function minecraft_remade:func/attack_cd/reset