#declare objective veer.hoofboots.discover_candidate
#declare objective veer.hoofboots.boots
#declare objective veer.hoofboots.boothorn
#declare objective veer.hoofboots.equiping
#declare objective veer.hoofboots.horse_armor

scoreboard objectives add veer.hoofboots.discover_candidate dummy
scoreboard objectives add veer.hoofboots.boots dummy
scoreboard objectives add veer.hoofboots.boothorn dummy
scoreboard objectives add veer.hoofboots.equiping dummy
scoreboard objectives add veer.hoofboots.horse_armor dummy

# Temporary version updating bug handling line. Remove after a few weeks.
# Tell people to reload if they have issues
tag @e[tag=veer.hoofboots.equiping.target] remove veer.hoofboots.equiping.target