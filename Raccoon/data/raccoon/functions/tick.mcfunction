#Trap Ticks
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run tp @s ~ ~ ~ ~6 ~

#Raccoon Trap
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run effect give @e[team=!raccoons,type=!arrow,type=!spectral_arrow,type=!armor_stand,type=!area_effect_cloud,distance=..3] slowness 1 4 true
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run effect give @e[team=!raccoons,type=!arrow,type=!spectral_arrow,type=!armor_stand,type=!area_effect_cloud,distance=..3] blindness 2 0 true
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run effect give @e[team=!raccoons,type=!arrow,type=!spectral_arrow,type=!armor_stand,type=!area_effect_cloud,distance=..3] jump_boost 1 200 true
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0 0 0 2 ~ ~ ~ 0 0 0 0 1 force @a[team=raccoons]
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0.2 0 0 2 ~ ~ ~ 0 0 0 0 1 force @a[team=raccoons]
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0 0 0 1.2 ^ ^ ^-2.08 0 0 0 0 1 force @a[team=raccoons]
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0.2 0 0 1.2 ^ ^ ^-2 0 0 0 0 1 force @a[team=raccoons]
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0 0 0 1.2 ^ ^ ^2.08 0 0 0 0 1 force @a[team=raccoons]
execute as @e[tag=raccoonTrap,type=armor_stand] at @s run particle dust 0.2 0 0 1.2 ^ ^ ^2 0 0 0 0 1 force @a[team=raccoons]