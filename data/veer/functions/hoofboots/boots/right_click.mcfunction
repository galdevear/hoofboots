##
 # Date: 1/25/23
 # Created by Galdeveer.
##


#TODO: Check if shift right click untamed triggers twice
advancement revoke @s only veer:hoofboots/boots/right_click

function veer:hoofboots/discover_candidate/find_target
execute if score $foundTarget veer.hoofboots.discover_candidate matches 1 run function veer:hoofboots/equiping/equip_boots