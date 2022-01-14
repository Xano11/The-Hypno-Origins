#remove effects
effect clear @s resistance
effect clear @s levitation

effect give @s slowness 1 9 true

#tag player
tag @s add def.gist.player

#find anchor
execute at @s as @e[type=armor_stand,tag=def.gist.anchor] if score @s def.gist.id = @p[tag=def.gist.player] def.gist.id run tag @s add def.gist.target

#return armour to player
power revoke @s gist:demon/restrict_armour gist:demon
power revoke @s gist:demon/buffs_red gist:demon
power revoke @s gist:demon/buffs_blue gist:demon
item replace entity @s armor.head from entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target,sort=nearest,limit=1] armor.head
item replace entity @s armor.chest from entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target,sort=nearest,limit=1] armor.chest
item replace entity @s armor.legs from entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target,sort=nearest,limit=1] armor.legs
item replace entity @s armor.feet from entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target,sort=nearest,limit=1] armor.feet

#tp player and kill anchor
execute at @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target,sort=nearest,limit=1] run tp @s ~ ~ ~ ~ ~
kill @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.target]

#remove tag from player
tag @s remove def.gist.player
tag @s remove def.gist.active
tag @s remove def.gist.return
tag @s remove def.gist.close
tag @s remove def.gist.red
tag @s remove def.gist.blue
tag @s remove def.gist.marking

#set resource
resource set @s gist:demon_resource 0

#start cooldown
resource set @s gist:demon_cooldown 0