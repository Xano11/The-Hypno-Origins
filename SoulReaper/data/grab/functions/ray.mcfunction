execute unless block ~ ~ ~ #ent:non_solid run function grab:hit_block
execute if score #hit chaintemp matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!chainray,dx=0,sort=nearest] if score #hit chaintemp matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] at @s run function grab:hit_entity
scoreboard players add #distance chaintemp 1
scoreboard players add #texture chaintemp 1
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 normal
execute if score #texture chaintemp matches 10 run scoreboard players set #texture chaintemp 0
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..500 positioned ^ ^ ^0.1 run function grab:ray
scoreboard objectives add chaintemp dummy