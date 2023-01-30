#declare score_holder $hadTarget
#declare storage veer:hoofboots/equip
#declare tag veer.hoofboots.equiping.target Tag target to equip to before calling

# Initialize
scoreboard players set $hadTarget veer.hoofboots.equiping 0

# Clone item in players hand to storage
data modify storage veer:hoofboots/equip boots set from entity @s SelectedItem

# Handle Target
execute as @e[type=#veer:hoofboots/candidates/all,tag=veer.hoofboots.equiping.target,limit=1] at @s run function veer:hoofboots/equiping/equip_boots_target

# clear boots from player's hand and play the equiping sound
execute if score $hadTarget veer.hoofboots.equiping matches 1 run function veer:hoofboots/equiping/clear_hand

# Clear boots from storage
data remove storage veer:hoofboots/equip boots