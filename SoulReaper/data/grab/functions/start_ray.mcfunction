tag @s add chainray
tag @s add temppos
playsound minecraft:entity.firework_rocket.launch master @p ~ ~ ~ 1 0.8
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~1.5 ~ run function grab:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy