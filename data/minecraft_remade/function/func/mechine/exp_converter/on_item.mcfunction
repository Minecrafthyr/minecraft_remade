data modify entity @s Item set from storage minecraft_remade:data _.items[0]
data modify storage minecraft_remade:data _.exp_value set value 0s
function minecraft_remade:func/mechine/exp_converter/value
execute if data storage minecraft_remade:data _{exp_value:0s} run return run tag @s remove minecraft_remade.temp
kill
function minecraft_remade:func/mechine/exp_converter/calc_value with storage minecraft_remade:data _.items[0]
function minecraft_remade:func/mechine/exp_converter/summon_exp with storage minecraft_remade:data _