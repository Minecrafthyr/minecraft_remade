tag @s add minecraft_remade.nbt.glowing
execute if data entity @s {Glowing:1b} run return run tag @s add minecraft_remade.nbt.is_glowing_before
data modify entity @s Glowing set value 1b