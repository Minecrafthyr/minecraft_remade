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
scoreboard objectives add minecraft_remade.config trigger
scoreboard objectives add minecraft_remade.jumped custom:minecraft.jump

scoreboard objectives add minecraft_remade.configs dummy

scoreboard objectives add readonly.const dummy
scoreboard players set 10 readonly.const 10
scoreboard players set 1200 readonly.const 1200

data modify storage minecraft_remade:data load set value {version: 3, installed: true}
data modify storage minecraft_remade:data configs set value {}

function minecraft_remade:config/flamming_arrows/enable
function minecraft_remade:config/melting_snowball/enable
function minecraft_remade:config/path_speed/enable
function minecraft_remade:config/regeneration/normal
function minecraft_remade:config/spectral_arrow_glowing/enable
function minecraft_remade:config/stonecutter_damage/enable
function minecraft_remade:config/trigger/enable
function minecraft_remade:config/trigger/config/enable

function minecraft_remade:loop/attack_cd
