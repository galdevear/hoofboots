##
 # boothorn-1.mcfunction
 # 
 # Params:
 #  @e[tag=veer.hoofboots.discover_candidate.retCandidate]
 #
 # Created by Galdeveer.
##

#Unequip if needed
execute if data entity @s ArmorItems[0].id run function veer:hoofboots/unequip

# Remove local return tag
tag @s remove veer.hoofboots.discover_candidate.retCandidate