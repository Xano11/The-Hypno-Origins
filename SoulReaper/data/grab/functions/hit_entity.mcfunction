scoreboard players set #hit chaintemp 1
effect give @e[limit=1,sort=nearest,distance=..1] minecraft:unluck 8 1 true
effect give @e[limit=1,sort=nearest,distance=..1] minecraft:wither 5 1 true
execute at @e[limit=1,sort=nearest,distance=..1] run particle minecraft:soul_fire_flame ~ ~1 ~ 0.2 0.4 0.2 0.1 100 normal
tp @e[limit=1,sort=nearest,distance=..1] @e[limit=1,tag=temppos,sort=nearest,distance=1..]
scoreboard players add @p healthadd 1
playsound minecraft:particle.soul_escape master @p ~ ~ ~ 1 1
schedule function grab:grab 1t append
schedule function grab:grab 2t append
schedule function grab:grab 3t append
schedule function grab:grab 4t append
schedule function grab:grab 5t append
schedule function grab:grab 6t append
schedule function grab:grab 7t append
schedule function grab:grab 8t append