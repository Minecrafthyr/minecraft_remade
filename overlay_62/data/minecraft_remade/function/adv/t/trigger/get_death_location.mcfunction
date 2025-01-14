advancement revoke @s only minecraft_remade:func/t/trigger/get_death_location
scoreboard players reset @s minecraft_remade.get_death_location

execute if score #trigger.back_to_death_location minecraft_remade.configs matches 1 run tellraw @s \
{ \
  translate: 'minecraft_remade.get_death_location.teleport', fallback: 'Last Death Location: Dimension %s, Pos %s (Click to teleport)', click_event: {action: 'run_command', command: '/function minecraft_remade:func/trigger/back_to_death_location/tp'}, \
  with: [{entity: '@s', nbt: 'LastDeathLocation.dimension'}, {entity: '@s', nbt: 'LastDeathLocation.pos'}] \
}

execute unless score #trigger.back_to_death_location minecraft_remade.configs matches 1 run tellraw @s \
{ \
  translate: 'minecraft_remade.get_death_location', fallback: 'Last Death Location: Dimension %s, Pos %s', \
  with: [{entity: '@s', nbt: 'LastDeathLocation.dimension'}, {entity: '@s', nbt: 'LastDeathLocation.pos'}] \
}