execute as @a[distance=15..] at @s unless entity @a[distance=0.1..15,tag=samurai] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute as @a[distance=15..] at @s unless entity @a[distance=0.1..15,tag=samurai] run effect clear @s minecraft:slow_falling
