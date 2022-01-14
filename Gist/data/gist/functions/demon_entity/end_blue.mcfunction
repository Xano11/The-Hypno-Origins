scoreboard players set @s[scores={def.gist.count=131}] def.gist.count 200
execute as @s[scores={def.gist.count=200}] at @s run playsound entity.ender_dragon.death neutral @p ~ ~ ~ 1 2
execute as @s[scores={def.gist.count=200}] at @s run tag @p[tag=def.gist.gist,sort=nearest,limit=1] add def.gist.demon_target

execute as @s[scores={def.gist.count=200}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=200}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~30 ~30

execute as @s[scores={def.gist.count=220}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=220}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~-30 ~30

execute as @s[scores={def.gist.count=230}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=230}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~30 ~-5

execute as @s[scores={def.gist.count=235}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=235}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~-30 ~-40

execute as @s[scores={def.gist.count=245}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=245}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~30 ~-40

execute as @s[scores={def.gist.count=260}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=260}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~30 ~

execute as @s[scores={def.gist.count=275}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=275}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~0 ~-40

execute as @s[scores={def.gist.count=290}] at @s run summon marker ~ ~-0.01 ~ {Tags:["def.gist.demon_fragment_blue"]}
execute as @s[scores={def.gist.count=290}] as @e[type=marker,tag=def.gist.demon_fragment_blue,sort=nearest,limit=1] facing entity @p[tag=def.gist.demon_target] eyes facing ^ ^ ^-1 run tp @s ~ ~ ~ ~-10 ~30

scoreboard players add @s def.gist.count 1

kill @s[scores={def.gist.count=301}]