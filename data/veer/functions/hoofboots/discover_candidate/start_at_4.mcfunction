##
 # start_at_4.mcfunction
 # Version 1
 #
 # Created by Galdeveer.
 #alias entity Player @s
 #alias entity Return @e[tag=veer.hoofboots.discover_candidate.retCandidate]
 #alias entity Throw.candidateNotFoundTag @s add veer.hoofboots.discover_candidate.1.candidateNotFound
 #define tag !global.ignore Ray tracing will not detect mobs with this tag.
##

#TO CHANGE DISTANCE break_all-1 MUST BE EDITED

#define tag veer.hoofboots.discover_candidate.break_all.broke
#define tag veer.hoofboots.discover_candidate.1.candidateNotFound
#define tag veer.hoofboots.discover_candidate.retCandidate


#alias vector increment ^ ^ ^2
#declare entity @e[type=#veer:hoofboots/candidates,tag=!global.ignore,distance=..2.1,limit=1] Target selector for ray casting detection.

# Start loop (hardcoded) (starts at 1 to improve mounting and equiping simultaneously?)
execute anchored eyes at @s run function veer:hoofboots/discover_candidate/4

# Remove local tags
tag @s remove veer.hoofboots.discover_candidate.break_all.broke