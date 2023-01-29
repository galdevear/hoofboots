## equip-1.mcfunction # Version 1 # Created by Galdeveer. ##

# Equip the boots
data modify entity @s ArmorItems[0] set from storage veer:hoofboots/equip boots
# Make boot drop chance 100% which doesn't change durability (Must run after equip to not change durability. Idk why.)
data modify entity @s ArmorDropChances[0] set value 2.000f
# Make sure the player knows which entity it was equiped onto incase its a mistake.

playsound item.armor.equip_leather player @a[distance=..10] ~ ~ ~ 1 0.8 0.2

execute at @s anchored feet positioned ^ ^ ^0.8 run particle block dirt ~ ~ ~ 0 0 0 1 20 normal 