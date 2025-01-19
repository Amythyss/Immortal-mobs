# Checks for mobs with specific name and makes them immune
# Called by: immortal_mobs:detect (advancements folder)

execute as @e[name="_immortal", distance=..16, sort=nearest, limit=1] run function immortal_mobs:apply
execute as @e[name="_Immortal", distance=..16, sort=nearest, limit=1] run function immortal_mobs:apply
execute as @e[name="_invulnerable", distance=..16, sort=nearest, limit=1] run function immortal_mobs:apply
execute as @e[name="_Invulnerable", distance=..16, sort=nearest, limit=1] run function immortal_mobs:apply
execute as @e[name="_Alive", distance=..16, sort=nearest, limit=1] run function immortal_mobs:remove
execute as @e[name="_alive", distance=..16, sort=nearest, limit=1] run function immortal_mobs:remove

advancement revoke @s only immortal_mobs:detect
