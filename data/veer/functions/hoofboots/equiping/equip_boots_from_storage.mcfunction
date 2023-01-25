## equip-1.mcfunction # Version 1 # Created by Galdeveer. ##

# Equip the boots
data modify entity @s ArmorItems[0] set from storage veer:hoofboots/equip boots
# Make boot drop chance 100% which doesn't change durability (Must run after equip to not change durability. Idk why.)
data modify entity @s ArmorDropChances[0] set value 2.000f
# Make sure the player knows which entity it was equiped onto incase its a mistake.

execute at @s anchored eyes positioned ^ ^ ^ run particle minecraft:crimson_spore ~ ~ ~ 0 0 0 0 10 normal @a