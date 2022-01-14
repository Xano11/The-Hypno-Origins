tag @s add voidtravellerx
execute at @e[distance=..5,tag=!voidtravellerx] run particle portal ~ ~ ~ 1 1 1 1 1000 force
execute as @e[distance=..5,tag=!voidtravellerx] run effect give @s slow_falling 15 25 true
execute as @e[distance=..5,tag=!voidtravellerx] run effect give @s levitation 2 5 true
execute as @e[distance=..5,tag=!voidtravellerx] run give @s minecraft:carrot_on_a_stick{vback:1} 1
execute as @e[distance=..5,tag=!voidtravellerx,type=!minecraft:ender_dragon,type=!minecraft:end_crystal,type=!minecraft:eye_of_ender,type=!minecraft:armor_stand,type=!minecraft:wither] in void:void_dimension run tp @s ~ 100 ~
execute at @e[tag=voidback] run particle reverse_portal ~ ~ ~ 1 1 1 1 1000 force
execute as @e[distance=..5,tag=!voidtravellerx] run give @s minecraft:carrot_on_a_stick{vback:1} 1