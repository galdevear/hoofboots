function veer:hoofboots/discover_candidate/find_selected
execute if entity @s[tag=veer.hoofboots.equiping.target] run function veer:hoofboots/enchanted_golden_apple/effects

tag @s remove veer.hoofboots.equiping.target