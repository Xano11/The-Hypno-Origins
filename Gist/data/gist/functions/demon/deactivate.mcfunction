#sounds
execute as @s at @s run playsound minecraft:entity.ghast.scream player @a[distance=..25] ~ ~ ~ 20 0.1
execute as @s at @s run playsound minecraft:entity.generic.big_fall player @a[distance=..25] ~ ~ ~ 20 0.1
execute as @s at @s run playsound minecraft:entity.evoker.prepare_attack player @a[distance=..25] ~ ~ ~ 20 1
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl player @a[distance=..25] ~ ~ ~ 20 0.6

tag @s remove def.gist.marking
tag @s add def.gist.return

effect give @s levitation 1 255 true
effect give @s resistance 1 3 true
effect give @s blindness 2 0 true

resource set @s gist:demon_resource 2