playsound minecraft:entity.illusioner.prepare_blindness master @a[distance=...15] ~ ~ ~ 1 0.8
tag @p add user
effect give @e[distance=1..7] unluck 8 1 true
execute at @e[distance=1..7,type=!wither_skeleton,type=!wither,type=!ender_dragon,type=!item_frame,type=!armor_stand,type=!item] run scoreboard players add @e[tag=user,distance=..10,limit=1,sort=nearest] healthadd 1
summon area_effect_cloud ~ ~ ~ {Particle:"soul_fire_flame",NoGravity:1b,Radius:7f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:20,DurationOnUse:0}
effect give @p regeneration 5 1