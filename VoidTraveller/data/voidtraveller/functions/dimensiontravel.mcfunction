execute as @s store result score @s void run tellraw @s[nbt={Dimension:"void:void_dimension"}] {"text": ""}
execute as @s if score @s void matches 0 run function voidtraveller:travelvoid
execute as @s if score @s void matches 1 run function voidtraveller:traveloverworld
execute as @s if score @s void matches 0..1 run scoreboard players set @s void 0