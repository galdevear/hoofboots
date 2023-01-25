##
 # unequip.mcfunction
 # Version 1
 # 
 # Created by Galdeveer.
##


#define storage veer:hoofboots/unequip

# Play sound for player
playsound item.armor.equip_netherite player @e[type=player,distance=..10] ~ ~ ~

# Clone item in candidate's boot slot to storage
data modify storage veer:hoofboots/unequip boots set from entity @s ArmorItems[0]

# Clear candidate's boot slot
data modify entity @s ArmorItems[0] set value {}

# Summon blank item (tagged)
execute at @s run summon item ~ ~ ~ {Tags:[veer.hoofboots.unequip.newItem],PickupDelay:10, Item:{id:"minecraft:stone", Count:1b}}

# Overwrite blank item entity with item to be dropped 
data modify entity @e[type=item,tag=veer.hoofboots.unequip.newItem,limit=1] Item set from storage veer:hoofboots/unequip boots

# Untag item
tag @e[type=item,tag=veer.hoofboots.unequip.newItem,limit=1] remove veer.hoofboots.unequip.newItem

# Clear copy of the boots from storage
data remove storage veer:hoofboots/unequip boots