execute as @s[tag=def.gist.demon_fragment_red] run scoreboard players add @p[tag=def.gist.demon_target] def.gist.frag 1
execute as @s[tag=def.gist.demon_fragment_blue] run scoreboard players add @p[tag=def.gist.demon_target] def.gist.frag 3
kill @s

execute as @p[tag=def.gist.demon_target,scores={def.gist.frag=8}] run function gist:demon/gain_red
execute as @p[tag=def.gist.demon_target,scores={def.gist.frag=24}] run function gist:demon/gain_blue