# Tame isn't checked for by advancement because you can't ride via right click if your holding an item if its untamed.
advancement revoke @s only veer:hoofboots/boothorn/start_riding_1s lock

execute positioned ~-0.0005 ~-0.0005 ~-0.0005 as @e[type=#veer:hoofboots/candidates/all,dx=0,limit=1] positioned ~-0.009 ~-0.009 ~-0.009 if entity @s[dx=0] if data entity @s ArmorItems[0].id run function veer:hoofboots/equiping/unequip