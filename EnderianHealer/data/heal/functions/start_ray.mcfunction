tag @s add chainray
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~1.3 ~ run function heal:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 1.4
