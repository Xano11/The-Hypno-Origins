execute as @s run item replace entity @s weapon.mainhand from entity @e[tag=stolen,limit=1,sort=nearest] weapon.mainhand
playsound minecraft:entity.vex.charge player @p[tag=raccoon] ~ ~ ~ 3 2