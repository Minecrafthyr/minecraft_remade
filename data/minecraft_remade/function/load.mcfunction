# This function will execute on new player join or /reload call.

function #minecraft_remade:load/before
function minecraft_remade:load/join_game
execute unless data storage minecraft_remade:data load{version:3} run function minecraft_remade:load/install
function #minecraft_remade:load/after
