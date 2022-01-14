resource change @s gist:hatred_resource -100

#sounds
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl player @a[distance=..25] ~ ~ ~ 1 2
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl player @a[distance=..25] ~ ~ ~ 1 1.6
execute as @s at @s run playsound minecraft:entity.evoker.cast_spell player @a[distance=..25] ~ ~ ~ 1 0.6
execute as @s at @s run playsound minecraft:entity.generic.big_fall player @a[distance=..25] ~ ~ ~ 1 0.1
execute as @s at @s run playsound minecraft:entity.generic.big_fall player @a[distance=..25] ~ ~ ~ 1 0.3
execute as @s at @s run playsound minecraft:entity.generic.big_fall player @a[distance=..25] ~ ~ ~ 1 0.5
execute as @s at @s run playsound minecraft:entity.ghast.hurt player @a[distance=..25] ~ ~ ~ 1 0.7
execute as @s at @s run playsound minecraft:entity.ghast.hurt player @a[distance=..25] ~ ~ ~ 1 0.5
execute as @s at @s run playsound minecraft:entity.ghast.scream player @a[distance=..25] ~ ~ ~ 1 0.1

#create anchor
summon armor_stand ~ ~1000 ~ {NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Pose:{Body:[354f,0f,0f],Head:[335f,0f,0f],LeftLeg:[38f,22f,0f],RightLeg:[36f,346f,0f],LeftArm:[32f,30f,0f],RightArm:[34f,335f,0f]},Marker:1b,Tags:["def.gist.anchor","def.gist.id","def.gist.current"]}
tp @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] ~ ~0.2 ~ ~ ~
tp @s ~ ~0.25 ~

#copy armour
item replace entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] armor.head from entity @s armor.head
item replace entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] armor.chest from entity @s armor.chest
item replace entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] armor.legs from entity @s armor.legs
item replace entity @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] armor.feet from entity @s armor.feet

#remove player armour
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

power grant @s gist:demon/restrict_armour gist:demon
power grant @s[tag=def.gist.red] gist:demon/buffs_red gist:demon
power grant @s[tag=def.gist.blue] gist:demon/buffs_blue gist:demon

#set id
scoreboard players operation @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] def.gist.id = @s def.gist.id

#remove tag
tag @e[type=armor_stand,tag=def.gist.anchor,tag=def.gist.current,sort=nearest,limit=1] remove def.gist.current

#start marking
tag @s add def.gist.active
tag @s add def.gist.marking
tag @s add def.gist.close