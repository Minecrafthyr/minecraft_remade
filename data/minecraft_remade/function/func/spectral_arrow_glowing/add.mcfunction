tag @s add minecraft_remade.spectral_arrow_glowing.checked
execute if data entity @s {Glowing:true} run return run tag @s add minecraft_remade.is_glowing_before
data modify entity @s Glowing set value true