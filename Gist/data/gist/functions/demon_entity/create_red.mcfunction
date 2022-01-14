playsound entity.evoker.prepare_summon player @s ~ ~ ~ 1 1
playsound entity.evoker.prepare_summon player @s ~ ~ ~ 1 0.7
playsound entity.evoker.prepare_summon player @s ~ ~ ~ 1 1.3

playsound entity.evoker.prepare_attack player @s ~ ~ ~ 1 1
playsound entity.evoker.prepare_attack player @s ~ ~ ~ 1 0.7
playsound entity.evoker.prepare_attack player @s ~ ~ ~ 1 1.3

playsound minecraft:entity.enderman.stare player @s ~ ~ ~ 1 1.8
playsound minecraft:entity.enderman.stare player @s ~ ~ ~ 1 1.9
playsound minecraft:entity.enderman.stare player @s ~ ~ ~ 1 2

execute align xz run summon marker ~0.5 ~3.5 ~0.5 {Tags:["def.gist.demon","def.gist.red","def.gist.target"]}
scoreboard players set @e[type=marker,sort=nearest,limit=1,tag=def.gist.target] def.gist.count 0
tag @e[type=marker,sort=nearest,limit=1,tag=def.gist.target] remove def.gist.target

fill ~ ~-1 ~ ~ ~-1 ~ netherrack replace gold_block