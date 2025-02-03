execute unless items entity @s container.0 #minecraft_remade:func/mechine run return fail
execute if items entity @s container.0 minecraft:stonecutter run return run function minecraft_remade:func/mechine/recycler
execute if items entity @s container.0 minecraft:hopper run return run function minecraft_remade:func/mechine/exp_converter
execute if items entity @s container.0 minecraft:scaffolding run return run function minecraft_remade:func/mechine/mesh
execute if items entity @s container.0 minecraft:cactus run return run function minecraft_remade:func/mechine/trash_can
execute if items entity @s container.0 minecraft:blast_furnace run return run function minecraft_remade:func/mechine/quartz_extractor
