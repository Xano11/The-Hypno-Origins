#reset count
scoreboard players set #count def.gist.id 0

#tag player
tag @s add def.gist.player

#find anchor
execute at @s as @e[tag=def.gist.id] if score @s def.gist.id = @p[tag=def.gist.player] def.gist.id run tag @s add def.gist.target

execute as @s[tag=def.gist.marking] run kill @e[type=marker,tag=def.gist.target]

#rotate to face player
execute as @e[type=armor_stand,tag=def.gist.target,tag=def.gist.anchor] at @s anchored eyes facing entity @p[tag=def.gist.player] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

#trace
execute at @s run summon marker ~ ~1.1 ~ {Tags:["def.gist.marker","def.gist.playerMarker"]}
execute at @s run summon marker ~ ~1 ~ {Tags:["def.gist.marker","def.gist.traceMarker"]}
execute as @e[type=armor_stand,tag=def.gist.target,tag=def.gist.anchor] at @s run tp @e[type=marker,tag=def.gist.traceMarker] ~ ~1.2 ~ ~ -5
execute as @s[tag=def.gist.red] as @e[type=marker,tag=def.gist.traceMarker] at @s run function gist:demon/trace_step_red
execute as @s[tag=def.gist.blue] as @e[type=marker,tag=def.gist.traceMarker] at @s run function gist:demon/trace_step_blue

#remove marker
kill @e[type=marker,tag=def.gist.marker,limit=2,sort=nearest]

#deactivate when too far away
execute as @s[tag=!def.gist.close] if score #count def.gist.id matches 120.. run function gist:demon/deactivate

#remove close tag
execute as @s[tag=def.gist.close] at @s unless entity @e[type=armor_stand,tag=def.gist.target,tag=def.gist.anchor,distance=..2] run tag @s remove def.gist.close

#end when close
execute as @s[tag=!def.gist.close,tag=!def.gist.return] at @s if entity @e[type=armor_stand,tag=def.gist.target,tag=def.gist.anchor,distance=..1.5] run function gist:demon/close_end

#apply distance to overlay resource
resource operation @s gist:demon_overlay_resource = #count def.gist.id

execute store result score @s def.gist.count run scoreboard players operation #count def.gist.id /= #scale def.gist.id

#remove tags
tag @s remove def.gist.player
tag @e[type=armor_stand,tag=def.gist.target] remove def.gist.target
