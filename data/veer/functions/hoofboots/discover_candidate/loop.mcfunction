# increment loop counter
scoreboard players add $i veer.hoofboots.discover_candidate 1

# Check for entity
execute if entity @s[type=#veer:hoofboots/candidates/all] positioned ~-0.0005 ~-0.0005 ~-0.0005 if entity @s[dx=0] positioned ~-0.009 ~-0.009 ~-0.009 if entity @s[dx=0] run tag @s add veer.hoofboots.equiping.target
execute if entity @s[tag=veer.hoofboots.equiping.target] run scoreboard players set $foundTarget veer.hoofboots.discover_candidate 1

# Next iteration
# 0.3 is the length of the shortest edge of a hitbox in the candidates tag
execute if score $foundTarget veer.hoofboots.discover_candidate matches 0 if score $i veer.hoofboots.discover_candidate matches ..13 positioned ^ ^ ^0.3 run function veer:hoofboots/discover_candidate/loop
# particle minecraft:squid_ink ~ ~ ~ 0 0 0 0 1 force @a