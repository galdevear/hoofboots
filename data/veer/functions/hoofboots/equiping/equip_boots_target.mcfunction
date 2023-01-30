# Stops if the boots are bound, or a non-boot item is equiped to the boot slot (likely a technical item for a datapack)
execute if entity @s[type=#veer:hoofboots/candidates/all,predicate=!veer:hoofboots/wearing_boots_curse_of_binding] unless entity @s[predicate=!veer:hoofboots/wearing_normal_boots,predicate=veer:hoofboots/wearing_something_as_boots] run function veer:hoofboots/equiping/equip_boots_target-1

# Untag target
tag @s remove veer.hoofboots.equiping.target