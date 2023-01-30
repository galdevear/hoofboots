function veer:hoofboots/discover_candidate/find_target


data remove storage veer:hoofboots/equip vehicle_uuid
data modify storage veer:hoofboots/equip vehicle_uuid set from entity @s RootVehicle.Entity.UUID

execute as @e[type=horse,tag=veer.hoofboots.equiping.target,limit=1] run function veer:hoofboots/horse_armor/skip_if_riding