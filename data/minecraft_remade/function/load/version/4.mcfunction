scoreboard objectives add minecraft_remade.suicide trigger
function minecraft_remade:config/trigger/suicide/disable
scoreboard objectives add minecraft_remade.hat.make trigger
scoreboard objectives add minecraft_remade.hat.unmake trigger

scoreboard players set #config minecraft_remade.random_teleport.cooldown_time 1200
scoreboard players set #config minecraft_remade.random_teleport.wait_time 60
data modify storage minecraft_remade:data configs.trigger.random_teleport set value {height:2048,range:50000}

scoreboard objectives add minecraft_remade.bleeding.time dummy

tag @e[type=!#taglib:non_living,type=!minecraft:player] add minecraft_remade.health_fix.checked

scoreboard objectives add minecraft_remade.full_death_xp.dead deathCount
scoreboard objectives add minecraft_remade.data dummy
scoreboard objectives add minecraft_remade.debug dummy
scoreboard objectives add minecraft_remade.pickup dummy

function minecraft_remade:config/attack_cd/enable
function minecraft_remade:config/health_fix/disable
function minecraft_remade:config/extinguish_item/enable
function minecraft_remade:config/flamming_arrows/enable
function minecraft_remade:config/mechine/enable

tellraw @a[scores={minecraft_remade.debug=1..}] \
[ \
  { \
    "translate": "minecraft_remade.debuging", \
    "fallback": "[Debug %s %s] %s", \
    "color": "yellow", \
    "with": [ \
      "1+", \
      {"text": "minecraft_remade:load", "color":"white"}, \
      {"text": "Updated to version 4!", "color": "white"} \
    ] \
  } \
]