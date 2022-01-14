execute at @s run particle portal ~ ~ ~ 1 1 1 1 1000 force
execute as @s in overworld run tp @s ~ 100 ~
execute as @s run effect give @s slow_falling 15 25 true
execute at @s run particle reverse_portal ~ ~ ~ 1 1 1 1 1000 force
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~ 1 1
execute as @s if score @s void matches 0..2 run scoreboard players set @s void 0