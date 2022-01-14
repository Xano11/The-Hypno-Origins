#sounds
execute as @s at @s run playsound minecraft:entity.elder_guardian.ambient player @a[distance=..25] ~ ~ ~ 20 1.1
execute as @s at @s run playsound minecraft:entity.elder_guardian.ambient player @a[distance=..25] ~ ~ ~ 20 1.3
execute as @s at @s run playsound minecraft:entity.elder_guardian.ambient player @a[distance=..25] ~ ~ ~ 20 0.9
#execute as @s at @s run playsound minecraft:entity.ender_dragon.death player @a[distance=..25] ~ ~ ~ 20 1.5
execute as @s at @s run playsound minecraft:entity.wither.ambient player @a[distance=..25] ~ ~ ~ 20 1.5
execute as @s at @s run playsound minecraft:entity.wither.death player @a[distance=..25] ~ ~ ~ 20 0.8
execute as @s at @s run playsound minecraft:entity.wither.spawn player @a[distance=..25] ~ ~ ~ 20 1.5
execute as @s at @s run playsound minecraft:entity.ghast.scream player @a[distance=..25] ~ ~ ~ 20 0.1
execute as @s at @s run playsound minecraft:entity.generic.big_fall player @a[distance=..25] ~ ~ ~ 20 0.1
execute as @s at @s run playsound minecraft:entity.evoker.prepare_attack player @a[distance=..25] ~ ~ ~ 20 1
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl player @a[distance=..25] ~ ~ ~ 20 0.6
execute as @s at @s run playsound minecraft:block.glass.break player @a[distance=..25] ~ ~ ~ 20 0.6
execute as @s at @s run playsound minecraft:block.glass.break player @a[distance=..25] ~ ~ ~ 20 0.8
execute as @s at @s run playsound minecraft:block.glass.break player @a[distance=..25] ~ ~ ~ 20 1

title @s actionbar {"text":"Your mortal coil has shattered!","color":"red","bold":true}

#remove effects
effect clear @s resistance
effect clear @s levitation

#give effects
effect give @s blindness 15 0 true
effect give @s nausea 10 0 true
effect give @s slowness 15 1 true
effect give @s instant_health 1 1 true
effect give @s resistance 2 4 true

#tag player
tag @s add def.gist.player

#find anchor
execute at @s as @e[tag=def.gist.id] if score @s def.gist.id = @p[tag=def.gist.player] def.gist.id run tag @s add def.gist.target

kill @e[type=marker,tag=def.gist.target]

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
resource set @s gist:hatred_resource 1
resource set @s gist:demon_cooldown 0
resource set @s gist:demon_form_resource 0