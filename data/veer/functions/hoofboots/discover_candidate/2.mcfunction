## 2.mcfunction # Version 1 # Created by Galdeveer ##
# Unless entity is found, advance forward
# particle happy_villager ~ ~ ~ 0 0 0 0.1 10 normal
execute unless entity @e[type=#veer:hoofboots/candidates,tag=!global.ignore,distance=..2.1,limit=1] positioned ^ ^ ^2 run function veer:hoofboots/discover_candidate/1
# This function only runs the first time its called in the series
function veer:hoofboots/discover_candidate/break_all