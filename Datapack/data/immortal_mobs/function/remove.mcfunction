# Desc: Removes invulnerability and applies custom name and glowing effect
#
# Called by: immortal_mobs:check

data modify entity @s CustomName set value '_Killable_'
data modify entity @s Invulnerable set value 0
effect give @s minecraft:glowing 3 0 true
execute at @s run playsound minecraft:block.amethyst_block.resonate ambient @a[distance=..6] ~ ~ ~ .8 2
