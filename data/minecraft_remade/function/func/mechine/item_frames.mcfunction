execute unless items entity @s container.0 #minecraft_remade:func/mechine run return fail
execute if items entity @s container.0 minecraft:stonecutter run return run function minecraft_remade:func/mechine/recyler
execute if items entity @s container.0 minecraft:hopper run return run function minecraft_remade:func/mechine/exp_converter
execute if items entity @s container.0 minecraft:scaffolding run return run function minecraft_remade:func/mechine/mesh
execute if items entity @s container.0 minecraft:crafting_table run return 0