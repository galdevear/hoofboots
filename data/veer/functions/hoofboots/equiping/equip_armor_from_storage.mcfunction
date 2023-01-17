## 
 # Created by Galdeveer.
##
# Equip the boots
data modify entity @s ArmorItems[2] set from storage veer:hoofboots/equip item
# Make item drop chance 100% which doesn't change durability (Must run after equip to not change durability. Idk why.)
data modify entity @s ArmorDropChances[2] set value 2.000f
# Make sure the player knows which entity it was equiped onto incase its a mistake.
particle happy_villager ~ ~2 ~ 0 0.6 0 1 20 normal