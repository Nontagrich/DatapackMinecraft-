scoreboard objectives add cw.config dummy
execute unless score $version cw.config matches 1000 run function custom_weapon:update
scoreboard players set $version cw.config 1000


function excaliaoo_sword:update