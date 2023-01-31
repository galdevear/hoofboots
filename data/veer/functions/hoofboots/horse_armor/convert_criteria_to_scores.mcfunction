# Initialize scoreboard
execute if entity @s[tag=!veer.hoofboots.horse_armor.scores] run function veer:hoofboots/horse_armor/init_player_scores
tag @s add veer.hoofboots.horse_armor.scores

# Convert criteria to scores
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={protection_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.protection.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={protection_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.protection.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={protection_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.protection.3 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={protection_4=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.protection.4 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={mending_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.mending.1 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={unbreaking_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.unbreaking.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={unbreaking_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.unbreaking.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={unbreaking_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.unbreaking.3 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={thorns_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.thorns.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={thorns_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.thorns.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={thorns_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.thorns.3 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={projectile_protection_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.projectile_protection.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={projectile_protection_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.projectile_protection.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={projectile_protection_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.projectile_protection.3 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={projectile_protection_4=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.projectile_protection.4 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={fire_protection_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.fire_protection.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={fire_protection_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.fire_protection.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={fire_protection_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.fire_protection.3 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={fire_protection_4=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.fire_protection.4 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={blast_protection_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.blast_protection.1 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={blast_protection_2=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.blast_protection.2 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={blast_protection_3=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.blast_protection.3 1
execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={blast_protection_4=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.blast_protection.4 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={curse_of_binding_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.curse_of_binding.1 1

execute if entity @s[advancements={veer:hoofboots/horse_armor/right_click_equip={curse_of_vanishing_1=true}}] run scoreboard players set @s veer.hoofboots.horse_armor.curse_of_vanishing.1 1


# Tag player to be processed after this function gets called as many times as it needs to in one tick
#declare tag veer.hoofboots.horse_armor.got_all_scores
tag @s add veer.hoofboots.horse_armor.got_all_scores