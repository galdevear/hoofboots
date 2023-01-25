#define score_holder $foundTarget
#define score_holder $i
#define tag veer.hoofboots.equiping.target

scoreboard players set $i veer.hoofboots.discover_candidate 0
execute if score $foundTarget veer.hoofboots.discover_candidate matches 0 anchored eyes positioned ^ ^ ^ run function veer:hoofboots/discover_candidate/loop