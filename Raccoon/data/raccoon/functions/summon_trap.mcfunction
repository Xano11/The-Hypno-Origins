execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["temp","raccoonTrap"],Marker:1,Invisible:1,Invulnerable:1}
scoreboard players operation @s trapID += #fakeMax trapID
scoreboard players operation @e[tag=raccoonTrap,tag=temp,limit=1] trapID += #fakeMax trapID
execute as @e[type=minecraft:armor_stand,tag=temp,tag=raccoonTrap,limit=1] if score @s trapID = #fakeMax trapID run tag @s remove temp
execute as @e[type=minecraft:armor_stand,tag=raccoonTrap,limit=1] if score @s trapID = #fakeMax trapID run scoreboard players add #fakeMax trapID 1

execute as @e[type=minecraft:armor_stand,tag=raccoonTrap] at @s run forceload add ~ ~ ~ ~