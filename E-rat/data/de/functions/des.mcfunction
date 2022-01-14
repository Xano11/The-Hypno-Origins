execute as @s at @e[type=#de:tag,distance=..1.5] run particle minecraft:electric_spark ~ ~ ~ 0.01 0.01 0.01 0.001 120
kill @e[type=#de:tag,distance=..1.5]
playsound minecraft:item.trident.thunder player @a[distance=..10] ~ ~ ~ 0.2 2