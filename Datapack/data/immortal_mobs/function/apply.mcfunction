# Desc: Applies invulnerability, custom name and glowing effect
#
# Called by: immortal_mobs:check

data merge entity @s {CustomName:'{"text":"_Unkillable_"}',Invulnerable:1b}
effect give @s minecraft:glowing 3 0 true
execute at @s run playsound minecraft:block.amethyst_block.resonate ambient @a[distance=..6] ~ ~ ~ .8 2
