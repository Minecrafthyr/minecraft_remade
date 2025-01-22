scoreboard objectives add readonly.air air
scoreboard objectives add readonly.armor armor
scoreboard objectives add readonly.deathCount deathCount
scoreboard objectives add readonly.food food
scoreboard objectives add readonly.health health
scoreboard objectives add readonly.level level
scoreboard objectives add readonly.playerKillCount playerKillCount
scoreboard objectives add readonly.totalKillCount totalKillCount
scoreboard objectives add readonly.xp xp

scoreboard objectives add minecraft_remade.temp dummy
scoreboard objectives add minecraft_remade.attack_cd dummy
scoreboard objectives add minecraft_remade.in_fire_time dummy
scoreboard objectives add minecraft_remade.stonecutter_damage.time dummy
scoreboard objectives add minecraft_remade.jumped minecraft.custom:minecraft.jump
scoreboard objectives add minecraft_remade.configs dummy
scoreboard objectives add minecraft_remade.leaved_game minecraft.custom:minecraft.leave_game

scoreboard objectives add minecraft_remade.config trigger
scoreboard objectives add minecraft_remade.back_to_death_location trigger
scoreboard objectives add minecraft_remade.random_teleport trigger
scoreboard objectives add minecraft_remade.random_teleport.wait_time dummy
scoreboard objectives add minecraft_remade.random_teleport.cooldown_time dummy
scoreboard objectives add minecraft_remade.rtp trigger
scoreboard objectives add minecraft_remade.hat trigger
scoreboard objectives add minecraft_remade.sit trigger
scoreboard objectives add minecraft_remade.get_death_location trigger
scoreboard objectives add minecraft_remade.surface trigger

scoreboard objectives add minecraft_remade.sleep_in_bed minecraft.custom:minecraft.sleep_in_bed

function minecraft_remade:loop/attack_cd
function minecraft_remade:config/arrow_break/enable
function minecraft_remade:config/melting_snowball/enable
function minecraft_remade:config/path_speed/enable
function minecraft_remade:config/regeneration/enable
function minecraft_remade:config/spectral_arrow_glowing/enable
function minecraft_remade:config/stonecutter_damage/enable
function minecraft_remade:config/fast_climb/enable
scoreboard players set #fast_climb.speed minecraft_remade.configs 25000
function minecraft_remade:config/food_exhaustion/enable
scoreboard players set #food_exhaustion.value minecraft_remade.configs 4000
scoreboard players set #food_exhaustion.jump minecraft_remade.configs 40000
scoreboard players set #food_exhaustion.regenerate minecraft_remade.configs 400000
function minecraft_remade:config/safe_fall_distance/enable


function minecraft_remade:config/trigger/back_to_death_location/disable
function minecraft_remade:config/trigger/get_death_location/disable
function minecraft_remade:config/trigger/config/enable
function minecraft_remade:config/trigger/random_teleport/disable
scoreboard players set #config minecraft_remade.random_teleport.wait_time 100
function minecraft_remade:config/trigger/hat/enable
function minecraft_remade:config/trigger/sit/disable
function minecraft_remade:config/trigger/surface/disable
function minecraft_remade:config/flamming_arrows/enable

function minecraft_remade:load/version/4

data modify storage minecraft_remade:data load set value {version:4,installed:true}
