# When you right click a horse, interact with entity triggers after the armor has moved to the horseif you were holding horse armor
# editing armor item updates the chestplate slot automatically, but not the other way around.
# interact with entity triggers at a state where the armor exists in the players hand and on the horse at the same time, but predicates believe the armor only exists on the horse
# Shifting doesn't move the armor on and if the horse already has armor you will end up riding it (Hence must not be shifting and comparing the uuid of the vehicle later)
data remove storage veer:hoofboots/equip vehicle_uuid
data modify storage veer:hoofboots/equip vehicle_uuid set from entity @s RootVehicle.Entity.UUID

scoreboard players set $foundTarget veer.hoofboots.discover_candidate 0
execute at @s as @e[type=horse,distance=..7] run function veer:hoofboots/horse_armor/find_horse-1