##
 # boothorn.mcfunction
 # Version 1
 #
 # Created by Galdeveer.
##

#untamable ignored by advancement because they don't get basic right click detection anyway
advancement revoke Galdeveer only veer:hoofboots/boothorn/right_click
# Trace for entity.
function veer:hoofboots/discover_candidate/find_target
execute as @e[tag=veer.hoofboots.equiping.target] if data entity @s ArmorItems[0].id run function veer:hoofboots/equiping/unequip