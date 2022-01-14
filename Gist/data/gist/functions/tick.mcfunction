execute as @a unless score @s def.gist.id = @s def.gist.id store result score @s def.gist.id run scoreboard players add #global def.gist.id 1

execute as @a[tag=def.gist.active] run function gist:demon/trace

execute as @a[tag=def.gist.return] at @s run function gist:demon/return

execute as @e[type=marker,tag=def.gist.demon,tag=def.gist.red] at @s run function gist:demon_entity/tick_red
execute as @e[type=marker,tag=def.gist.demon_fragment_red] at @s run function gist:demon_entity/fragment_red

execute as @e[type=marker,tag=def.gist.demon,tag=def.gist.blue] at @s run function gist:demon_entity/tick_blue
execute as @e[type=marker,tag=def.gist.demon_fragment_blue] at @s run function gist:demon_entity/fragment_blue

execute unless entity @e[type=marker,tag=def.gist.demon] unless entity @e[type=marker,tag=def.gist.demon_fragment_blue] unless entity @e[type=marker,tag=def.gist.demon_fragment_red] run scoreboard players set @a def.gist.frag 0
execute unless entity @e[type=marker,tag=def.gist.demon] unless entity @e[type=marker,tag=def.gist.demon_fragment_blue] unless entity @e[type=marker,tag=def.gist.demon_fragment_red] run tag @a remove def.gist.demon_target