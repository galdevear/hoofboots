##
 # boothorn.mcfunction
 # Version 1
 #
 # Created by Galdeveer.
##

# Revocation
advancement revoke Galdeveer only veer:hoofboots/postpone/boots postpone
# Trace for candidate
function veer:hoofboots/discover_candidate/start_at_4

# Run #1 on candidate
execute as @e[type=#veer:hoofboots/candidates,tag=veer.hoofboots.discover_candidate.retCandidate,limit=1] run function veer:hoofboots/advancements/internal/boothorn-1
# 1...

# Remove returned flag
tag @s remove veer.hoofboots.discover_candidate.1.candidateNotFound
# Remove entity tagged as return
#./internal/boothorn-1