particle soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 0 3 force @a[distance=..25]
execute anchored eyes facing entity @p[tag=def.gist.demon_target] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

particle soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 0 3 force @a[distance=..25]
execute anchored eyes facing entity @p[tag=def.gist.demon_target] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

particle soul_fire_flame ~ ~ ~ 0.01 0.01 0.01 0 3 force @a[distance=..25]
execute anchored eyes facing entity @p[tag=def.gist.demon_target] eyes positioned ^ ^ ^0.1 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.2 ~ ~

execute if entity @p[tag=def.gist.demon_target,distance=..2] run function gist:demon_entity/fragment_end

execute unless entity @p[tag=def.gist.demon_target,distance=..30] run kill @s