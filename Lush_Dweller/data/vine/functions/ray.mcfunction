execute unless block ~ ~ ~ #vine:non_solid run function vine:hit_block
execute if score #hit thevine matches 0 as @e[tag=!executor,distance=..1.5] at @s run function vine:mob
scoreboard players add #distance thevine 1
execute if score #hit thevine matches 0 if score #distance thevine matches ..250 positioned ^ ^ ^0.1 run function vine:ray
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal
particle minecraft:dust 0.3 0.76078431372 0.1 .4 ~ ~ ~ 0.1 0.1 0.1 0 1 normal