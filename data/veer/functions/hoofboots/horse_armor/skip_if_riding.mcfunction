# Remove tag from raycasting
tag @s remove veer.hoofboots.equiping.target

# You get an error back if it attempts to overwrite it with exactly the same thing. This is being used to check if they match
#declare score_holder $notSameUUID
execute store success score $notSameUUID veer.hoofboots.horse_armor run data modify storage veer:hoofboots/equip vehicle_uuid set from entity @s UUID
execute if score $notSameUUID veer.hoofboots.horse_armor matches 1 run function veer:hoofboots/horse_armor/load_storage_nbt_to_item