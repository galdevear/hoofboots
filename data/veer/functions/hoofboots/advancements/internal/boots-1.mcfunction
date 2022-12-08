##
 # boots-1.mcfunction
 # Version: 1
 #
 # Created by Galdeveer.
##

# If the candidate is wearing boots, drop them on the ground
execute if data entity @s ArmorItems[0].id run function veer:hoofboots/unequip

# Tag parameter entity.
tag @s add veer.hoofboots.equip.target