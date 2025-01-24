data modify storage minecraft_remade:data _.exp_value set value 0
execute if items block ~ ~ ~ container.2 minecraft:quartz run data modify storage minecraft_remade:data _.exp_value set value 4
execute if items block ~ ~ ~ container.2 minecraft:amethyst_shard run data modify storage minecraft_remade:data _.exp_value set value 4
execute if items block ~ ~ ~ container.2 minecraft:lapis_lazuli run data modify storage minecraft_remade:data _.exp_value set value 5

execute if data storage minecraft_remade:data _{exp_value:0} run return fail
execute summon minecraft:experience_orb run data modify entity @s Value set from storage minecraft_remade:data _.exp_value
