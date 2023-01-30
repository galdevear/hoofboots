advancement revoke @s only veer:hoofboots/horse_armor/right_click_equip
# When you right click a horse, interact with entity triggers after the armor is loaded if you were holding horse armor
# editing armor item updates the chestplate slot automatically, but not the other way around.
# interact with entity triggers at a state where the armor exists in the players hand and on the horse at the same time, but predicates believe the armor only exists on the horse
# Shifting doesn't move the armor on and if the horse already has armor you will end up riding it (Hence must not be shifting and comparing the uuid of the vehicle later)


# tellraw @s {"entity":"@s","nbt":"SelectedItem"}

data remove storage veer:hoofboots/equip horse_armor
data modify storage veer:hoofboots/equip horse_armor set from entity @s SelectedItem

# The hand must be checked using nbt because predicates believe the item is gone
execute if data storage veer:hoofboots/equip horse_armor{id:"minecraft:leather_horse_armor"} run function veer:hoofboots/horse_armor/find_target
execute if data storage veer:hoofboots/equip horse_armor{id:"minecraft:golden_horse_armor"} run function veer:hoofboots/horse_armor/find_target
execute if data storage veer:hoofboots/equip horse_armor{id:"minecraft:iron_horse_armor"} run function veer:hoofboots/horse_armor/find_target
execute if data storage veer:hoofboots/equip horse_armor{id:"minecraft:diamond_horse_armor"} run function veer:hoofboots/horse_armor/find_target