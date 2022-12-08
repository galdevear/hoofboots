##
 # boots.mcfunction
 # 
 #
 # Created by Galdeveer.
##

advancement revoke @s only veer:hoofboots/boots

# The revoke will reset any criteria added to delay execution.
advancement revoke @s only veer:hoofboots/postpone/boots delay
advancement grant @s only veer:hoofboots/postpone/boots postpone