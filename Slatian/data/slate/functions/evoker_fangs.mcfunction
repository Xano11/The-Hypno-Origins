function functions:dmg
particle minecraft:explosion ~ ~1.5 ~
playsound minecraft:entity.wither.shoot player @a
summon minecraft:evoker_fangs ~ ~ ~-2 {Silent:1b}
summon minecraft:evoker_fangs ~-1 ~ ~-1 {Silent:1b}
summon minecraft:evoker_fangs ~1 ~ ~-1 {Silent:1b}
summon minecraft:evoker_fangs ~1 ~ ~-4 {Silent:1b}
summon minecraft:evoker_fangs ~-1 ~ ~-4 {Silent:1b}
summon minecraft:evoker_fangs ~-4 ~ ~-4 {Silent:1b}
summon minecraft:evoker_fangs ~4 ~ ~-4 {Silent:1b}
summon minecraft:evoker_fangs ~ ~ ~2 {Silent:1b}
summon minecraft:evoker_fangs ~-1 ~ ~1 {Silent:1b}
summon minecraft:evoker_fangs ~1 ~ ~1 {Silent:1b}
summon minecraft:evoker_fangs ~1 ~ ~4 {Silent:1b}
summon minecraft:evoker_fangs ~-1 ~ ~4 {Silent:1b}
summon minecraft:evoker_fangs ~-4 ~ ~4 {Silent:1b}
summon minecraft:evoker_fangs ~4 ~ ~4 {Silent:1b}
summon minecraft:evoker_fangs ~-2 ~ ~ {Silent:1b}
summon minecraft:evoker_fangs ~-4 ~ ~1 {Silent:1b}
summon minecraft:evoker_fangs ~-4 ~ ~-1 {Silent:1b}
summon minecraft:evoker_fangs ~2 ~ ~ {Silent:1b}
summon minecraft:evoker_fangs ~4 ~ ~1 {Silent:1b}
summon minecraft:evoker_fangs ~4 ~ ~-1 {Silent:1b}
summon minecraft:evoker_fangs ~-2.5 ~ ~2.5 {Silent:1b}
summon minecraft:evoker_fangs ~2.5 ~ ~2.5 {Silent:1b}
summon minecraft:evoker_fangs ~2.5 ~ ~-2.5 {Silent:1b}
summon minecraft:evoker_fangs ~-2.5 ~ ~-2.5 {Silent:1b}
execute facing ~ ~-90 ~ positioned ~ ~2 ~-2 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~1 ~2 ~-1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-1 ~2 ~-1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-1 ~2 ~-4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~1 ~2 ~-4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~4 ~2 ~-4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-4 ~2 ~-4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~ ~2 ~2 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~1 ~2 ~1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-1 ~2 ~1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-1 ~2 ~4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~1 ~2 ~4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~4 ~2 ~4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-4 ~2 ~4 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-2 ~2 ~ run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-4 ~2 ~1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-4 ~2 ~-1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~2 ~2 ~ run function functions:particles3
execute facing ~ ~-90 ~ positioned ~4 ~2 ~1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~4 ~2 ~-1 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-2.5 ~2 ~-2.5 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~-2.5 ~2 ~2.5 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~2.5 ~2 ~-2.5 run function functions:particles3
execute facing ~ ~-90 ~ positioned ~2.5 ~2 ~2.5 run function functions:particles3


