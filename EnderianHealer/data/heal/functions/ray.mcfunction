execute unless block ~ ~ ~ #medic:non_solid run function heal:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..2,limit=1,sort=nearest] at @s run function heal:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..40 positioned ^ ^ ^1 run function heal:ray
particle minecraft:happy_villager ~ ~ ~ 0.1 0.1 0.1 1 10 normal
