execute as @e[tag=raccoonTrap,type=armor_stand] if score @s trapID = @p[team=raccoons] trapID at @s run forceload remove ~ ~ ~ ~
execute as @e[tag=raccoonTrap,type=armor_stand] if score @s trapID = @p[team=raccoons] trapID run kill @s
scoreboard players reset @s trapID