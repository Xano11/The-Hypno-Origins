#particle
particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 10000 1 force @a[distance=..30]
particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 10000 1 normal @a[distance=..30]

execute if entity @a[tag=def.gist.player,tag=def.gist.marking] at @s run summon marker ~ ~ ~ {Tags:["def.gist.mark","def.gist.tempTag","def.gist.id"]}
scoreboard players operation @e[type=marker,tag=def.gist.tempTag,sort=nearest,limit=1] def.gist.id = @p[tag=def.gist.player] def.gist.id
execute if entity @a[tag=def.gist.player,tag=def.gist.marking] at @s run tp @e[type=marker,tag=def.gist.tempTag,sort=nearest,limit=1] ~ ~-1 ~ ~ ~
tag @e[type=marker,tag=def.gist.tempTag] remove def.gist.tempTag

#step
scoreboard players add #count def.gist.id 1
execute if entity @p[tag=def.gist.player,distance=3..] anchored eyes facing entity @e[type=marker,tag=def.gist.playerMarker,sort=nearest,limit=1] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute unless entity @p[tag=def.gist.player,distance=3..] anchored eyes facing entity @e[type=marker,tag=def.gist.playerMarker,sort=nearest,limit=1] eyes positioned ^ ^ ^0.8 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~
execute if score #count def.gist.id matches ..120 as @s at @s if entity @e[type=marker,tag=def.gist.playerMarker,distance=0.3..] run function gist:demon/trace_step_red