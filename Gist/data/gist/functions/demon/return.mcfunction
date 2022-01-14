#add effects
effect give @s levitation 1 255 true
effect give @s resistance 1 3 true
effect give @s blindness 2 0 true

#reset score
scoreboard players set @s def.gist.count 0

#tag player
tag @s add def.gist.player

#tag markers
execute as @e[type=marker,tag=def.gist.mark] if score @s def.gist.id = @p[tag=def.gist.player] def.gist.id run tag @s add def.gist.targets

#tp and kill markers
execute at @e[type=marker,tag=def.gist.targets,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
kill @e[type=marker,tag=def.gist.targets,sort=nearest,limit=4]

#remove player tag
tag @s remove def.gist.player

#count remaining markers
execute store result score @s def.gist.count if entity @e[type=marker,tag=def.gist.targets]
tag @e[type=marker,tag=def.gist.targets] remove def.gist.targets

#end if all markers are dead
execute if score @s def.gist.count matches 0 run function gist:demon/end