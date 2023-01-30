tag @s remove veer.hoofboots.equiping.target
#declare score_holder $notSameUUID
execute store success score $notSameUUID veer.hoofboots.horse_armor run data modify storage veer:hoofboots/equip vehicle_uuid set from entity @s UUID
execute if score $notSameUUID veer.hoofboots.horse_armor matches 1 run function veer:hoofboots/horse_armor/paste_nbt