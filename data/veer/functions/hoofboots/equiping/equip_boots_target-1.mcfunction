function veer:hoofboots/equiping/unequip
#Clone boots to target and display particles
execute at @s run function veer:hoofboots/equiping/equip_boots_from_storage

scoreboard players set $hadTarget veer.hoofboots.equiping 1