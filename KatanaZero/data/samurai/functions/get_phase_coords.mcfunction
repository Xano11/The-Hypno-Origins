summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,DisabledSlots:1,DisabledSlots:2,DisabledSlots:4,DisabledSlots:8,DisabledSlots:4096,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:Corfiot}}],Invisible:1b}
tag @e[type=minecraft:armor_stand,sort=nearest,limit=1] add phase_marker
execute at @s as @e[tag=phase_marker,type=minecraft:armor_stand,limit=1,sort=nearest] run tp @s ~ ~ ~ facing ^ ^ ^0.1
execute as @s store result score @s z_phase run data get entity @s Pos[2]
execute as @s store result score @s x_phase run data get entity @s Pos[0]
execute as @s store result score @s y_phase run data get entity @s Pos[1]
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest] store result score @s z_phase run data get entity @s Pos[2]
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest] store result score @s y_phase run data get entity @s Pos[1]
execute as @e[limit=1,sort=nearest,type=minecraft:armor_stand] store result score @s x_phase run data get entity @s Pos[0]
execute as @e[type=armor_stand,tag=phase_marker] if score @s x_phase = @p x_phase if score @s y_phase = @p y_phase if score @s z_phase = @p z_phase at @s run forceload add ~ ~ ~ ~