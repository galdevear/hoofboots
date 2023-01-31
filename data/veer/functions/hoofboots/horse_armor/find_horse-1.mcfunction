function veer:hoofboots/discover_candidate/find_selected
execute if entity @s[tag=veer.hoofboots.equiping.target,nbt={"Tame":1b}] run function veer:hoofboots/horse_armor/skip_if_riding