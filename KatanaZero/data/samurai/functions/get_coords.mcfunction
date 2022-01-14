execute at @s run summon minecraft:marker
execute as @s store result score @s z run data get entity @s Pos[2]
execute as @s store result score @s x run data get entity @s Pos[0]
execute as @s store result score @s y run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,limit=1,sort=nearest] store result score @s z run data get entity @s Pos[2]
execute as @e[type=minecraft:marker,limit=1,sort=nearest] store result score @s y run data get entity @s Pos[1]
execute as @e[limit=1,sort=nearest,type=minecraft:marker] store result score @s x run data get entity @s Pos[0]
execute as @e[type=marker] if score @s x = @p x if score @s y = @p y if score @s z = @p z at @s run forceload add ~ ~ ~ ~