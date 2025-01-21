# This function will execute on new player join or /reload call.

function #minecraft_remade:load/before

recipe give @a *
execute unless data storage minecraft_remade:data load{version:4} run function minecraft_remade:load/versions

function #minecraft_remade:load/after
