schedule function minecraft_remade:loop/arrow_break 1t
execute at @e[type=#minecraft:arrows,tag=!global.ignore,nbt={inGround:1b},predicate=minecraft_remade:func/arrow_break] run setblock ~ ~ ~ minecraft:air destroy
