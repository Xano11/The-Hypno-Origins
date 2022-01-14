scoreboard players add @s[scores={def.gist.count=..130}] def.gist.count 1
execute as @s[scores={def.gist.count=0..280}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[distance=..25]
execute as @s[scores={def.gist.count=10..270}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0.005 1 force @a[distance=..25]
execute as @s[scores={def.gist.count=30..240}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0.005 1 force @a[distance=..25]
execute as @s[scores={def.gist.count=80..210}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0.005 1 force @a[distance=..25]
execute as @s[scores={def.gist.count=120..200}] run particle flame ~ ~ ~ 0.1 0.1 0.1 0.005 2 force @a[distance=..25]

execute unless block ~ ~ ~ glass run function gist:demon_entity/end_red