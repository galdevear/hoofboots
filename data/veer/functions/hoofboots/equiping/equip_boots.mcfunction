##
 # equip.mcfunction
 # Version 1
 #
 # Created by Galdeveer.
 #
 #alias entity Target @e[tag=veer.hoofboots.equip.target,limit=1]
 #alias entity Player @s
##

#define storage veer:hoofboots/equip
#define tag veer.hoofboots.equip.target Parameter for method. Currently, the caller must remove the tag.

#Clone item in players hand to storage
data modify storage veer:hoofboots/equip boots set from entity @s SelectedItem

#clear boots from player's hand and play the equiping sound
execute if entity @e[tag=veer.hoofboots.equip.target,limit=1] run function veer:hoofboots/equiping/clear_hand

#Clone boots to target and display particles
execute as @e[tag=veer.hoofboots.equip.target,limit=1] at @s run function veer:hoofboots/equiping/equip_boots_from_storage

#Clear boots from storage
data remove storage veer:hoofboots/equip boots