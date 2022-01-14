execute at @s run particle portal ~ ~ ~ 1 1 1 1 1000 force
execute as @s in void:void_dimension run tp @s ~ 100 ~
execute as @s run effect give @s slow_falling 15 25 true
execute at @s run particle reverse_portal ~ ~ ~ 1 1 1 1 1000 force
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~ 1 1