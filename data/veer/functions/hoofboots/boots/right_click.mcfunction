##
 # Date: 1/25/23
 # Created by Galdeveer.
##

advancement revoke @s only veer:hoofboots/boots/right_click
scoreboard players set $foundTarget veer.hoofboots.discover_candidate 0
execute as @e[type=#veer:hoofboots/candidates/all,distance=..7] run function veer:hoofboots/discover_candidate/find_selected
function veer:hoofboots/equiping/equip_boots