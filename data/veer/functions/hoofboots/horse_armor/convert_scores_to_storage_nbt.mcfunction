# Clear storage and initialize array
#declare storage veer:hoofboots/horse_armor
data modify storage veer:hoofboots/horse_armor Enchantments set value []

# Convert scores into enchantment nbt
execute if score @s veer.hoofboots.horse_armor.protection.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:protection"}
execute if score @s veer.hoofboots.horse_armor.protection.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:protection"}
execute if score @s veer.hoofboots.horse_armor.protection.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:protection"}
execute if score @s veer.hoofboots.horse_armor.protection.4 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":4s,"id":"minecraft:protection"}

execute if score @s veer.hoofboots.horse_armor.mending.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:mending"}

execute if score @s veer.hoofboots.horse_armor.unbreaking.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:unbreaking"}
execute if score @s veer.hoofboots.horse_armor.unbreaking.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:unbreaking"}
execute if score @s veer.hoofboots.horse_armor.unbreaking.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:unbreaking"}

execute if score @s veer.hoofboots.horse_armor.thorns.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:thorns"}
execute if score @s veer.hoofboots.horse_armor.thorns.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:thorns"}
execute if score @s veer.hoofboots.horse_armor.thorns.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:thorns"}

execute if score @s veer.hoofboots.horse_armor.projectile_protection.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:projectile_protection"}
execute if score @s veer.hoofboots.horse_armor.projectile_protection.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:projectile_protection"}
execute if score @s veer.hoofboots.horse_armor.projectile_protection.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:projectile_protection"}
execute if score @s veer.hoofboots.horse_armor.projectile_protection.4 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":4s,"id":"minecraft:projectile_protection"}

execute if score @s veer.hoofboots.horse_armor.fire_protection.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:fire_protection"}
execute if score @s veer.hoofboots.horse_armor.fire_protection.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:fire_protection"}
execute if score @s veer.hoofboots.horse_armor.fire_protection.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:fire_protection"}
execute if score @s veer.hoofboots.horse_armor.fire_protection.4 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":4s,"id":"minecraft:fire_protection"}

execute if score @s veer.hoofboots.horse_armor.blast_protection.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:blast_protection"}
execute if score @s veer.hoofboots.horse_armor.blast_protection.2 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":2s,"id":"minecraft:blast_protection"}
execute if score @s veer.hoofboots.horse_armor.blast_protection.3 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":3s,"id":"minecraft:blast_protection"}
execute if score @s veer.hoofboots.horse_armor.blast_protection.4 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":4s,"id":"minecraft:blast_protection"}

execute if score @s veer.hoofboots.horse_armor.curse_of_binding.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:binding_curse"}

execute if score @s veer.hoofboots.horse_armor.curse_of_vanishing.1 matches 1 run data modify storage veer:hoofboots/horse_armor Enchantments append value {"lvl":1s,"id":"minecraft:vanishing_curse"}