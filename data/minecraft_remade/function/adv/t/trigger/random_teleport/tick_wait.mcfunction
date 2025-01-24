advancement revoke @s only minecraft_remade:func/t/trigger/random_teleport/tick_wait

scoreboard players set #1 minecraft_remade.temp 20
scoreboard players operation #0 minecraft_remade.temp = #config minecraft_remade.random_teleport.wait_time
scoreboard players operation #0 minecraft_remade.temp %= #1 minecraft_remade.temp
execute if score #0 minecraft_remade.temp matches 0 run return run function minecraft_remade:func/trigger/random_teleport/wait

scoreboard players remove @s minecraft_remade.random_teleport.wait_time 1

execute unless score @s minecraft_remade.random_teleport.wait_time matches ..0 run return 0
data modify storage minecraft_remade:data _.random_teleport set from storage minecraft_remade:data configs.trigger.random_teleport
execute if dimension minecraft:the_nether run data modify storage minecraft_remade:data _.random_teleport.height set value 127
function minecraft_remade:func/trigger/random_teleport with storage minecraft_remade:data _.random_teleport
data remove storage minecraft_remade:data _
