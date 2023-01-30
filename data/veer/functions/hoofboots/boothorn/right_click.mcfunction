##
 # untamable ignored by advancement because they don't get basic right click detection anyway
 # Tamed isn't required for unequiping boots just incase an error results in equiping boots onto an untamed horse.
##

advancement revoke Galdeveer only veer:hoofboots/boothorn/right_click

# Trace for entity.
scoreboard players set $foundTarget veer.hoofboots.discover_candidate 0
execute as @e[type=#veer:hoofboots/candidates/all,distance=..7] run function veer:hoofboots/boothorn/right_click-1