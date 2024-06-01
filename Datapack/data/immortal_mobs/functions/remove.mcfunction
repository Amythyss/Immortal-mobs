# Removes invulnerability and applies custom name and glowing effect
# Called by: immortal_mobs:check
#
# _Killable_ is meant to allow for easier identification as they can't despawn
# DO NOT change persistance required as this would allow an exploit where you can make the Ender Dragon despawn!

data modify entity @s CustomName set value '_Killable_'
data modify entity @s Invulnerable set value 0
effect give @s minecraft:glowing 3 0 true
execute at @s run playsound minecraft:block.amethyst_block.resonate ambient @a[distance=..6] ~ ~ ~ .8 2
