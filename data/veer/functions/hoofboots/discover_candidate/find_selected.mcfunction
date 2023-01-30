##
 # before calling this run /scoreboard players set $foundTarget veer.hoofboots.discover_candidate 0
 # This is not put in the function so it can be done outside of a loop
 # Returns boolean foundTarget
 # Returns entity tagged veer.hoofboots.equiping.target
##
#define score_holder $foundTarget
#define score_holder $i
#define tag veer.hoofboots.equiping.target

scoreboard players set $i veer.hoofboots.discover_candidate 0
execute unless score $foundTarget veer.hoofboots.discover_candidate matches 1 anchored eyes positioned ^ ^ ^ run function veer:hoofboots/discover_candidate/loop