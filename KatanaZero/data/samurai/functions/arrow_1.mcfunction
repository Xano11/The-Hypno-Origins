execute as @e[type=#minecraft:impact_projectiles,distance=..15,nbt={NoGravity:1b},nbt={inGround:0b}] at @s if entity @a[distance=..15] run data merge entity @s {Motion:[0.0000015d,0.0d,0.0d]}
