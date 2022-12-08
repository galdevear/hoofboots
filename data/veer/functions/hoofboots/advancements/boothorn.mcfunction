##
 # boothorn.mcfunction
 # 
 #
 # Created by Galdeveer.
##

advancement revoke @s only veer:hoofboots/boothorn

# The revoke will reset any criteria added to delay execution.
advancement revoke @s only veer:hoofboots/postpone/boothorn delay
advancement grant @s only veer:hoofboots/postpone/boothorn postpone