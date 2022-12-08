##
 # boots_1-1.mcfunction
 # Version 1
 #
 # Created by Galdeveer.
##

# Trace for clicked candidate
function veer:hoofboots/discover_candidate/start_at_4

# Unequip (if needed) and tag param
execute as @e[type=#veer:hoofboots/candidates,tag=veer.hoofboots.discover_candidate.retCandidate,limit=1] run function veer:hoofboots/advancements/internal/boots-1
# 1...

# Run equip function with candidate as parameter
execute unless entity @s[tag=veer.hoofboots.discover_candidate.1.candidateNotFound] run function veer:hoofboots/equip

# Remove entity tagged as parameter
tag @e[type=#veer:hoofboots/candidates,tag=veer.hoofboots.equip.target,limit=1] remove veer.hoofboots.equip.target
# Remove entity tagged as return
tag @e[type=#veer:hoofboots/candidates,tag=veer.hoofboots.discover_candidate.retCandidate,limit=1] remove veer.hoofboots.discover_candidate.retCandidate
# Remove returned flag
tag @s remove veer.hoofboots.discover_candidate.1.candidateNotFound