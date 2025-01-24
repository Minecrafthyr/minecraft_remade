schedule function minecraft_remade:loop/spectral_arrow_glowing/1t 1t
execute as @e[type=minecraft:spectral_arrow,tag=!minecraft_remade.spectral_arrow_glowing.checked,tag=!global.ignore,tag=!minecraft_remade.spectral_arrow_glowing.ignore] run function minecraft_remade:func/spectral_arrow_glowing/add
