# This function will execute on new player and when /reload call.

function #minecraft_remade:load/before
execute unless data storage minecraft_remade:data load{version:3} run function minecraft_remade:load/install
function #minecraft_remade:load/after
