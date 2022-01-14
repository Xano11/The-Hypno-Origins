tellraw @s {"text":"Add/Remove sound:", "color":"gold", "bold":"true"}

tellraw @s [{"text":"Banjo: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/banjo"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/banjo"}}]

tellraw @s [{"text":"Basedrum: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/basedrum"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/basedrum"}}]

tellraw @s [{"text":"Bass: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/bass"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/bass"}}]

tellraw @s [{"text":"Bell: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/bell"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/bell"}}]

tellraw @s [{"text":"Bit: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/bit"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/bit"}}]

tellraw @s [{"text":"Chime: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/chime"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/chime"}}]

tellraw @s [{"text":"Cow bell: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/cow_bell"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/cow_bell"}}]

tellraw @s [{"text":"Didgeridoo: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/didgeridoo"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/didgeridoo"}}]

tellraw @s [{"text":"Flute: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/flute"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/flute"}}]

tellraw @s [{"text":"Guitar: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/guitar"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/guitar"}}]

tellraw @s [{"text":"Harp: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/harp"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/harp"}}]

tellraw @s [{"text":"Hat: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/hat"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/hat"}}]

tellraw @s [{"text":"Iron xylophone: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/iron_xylophone"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/iron_xylophone"}}]

tellraw @s [{"text":"Pling: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/pling"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/pling"}}]

tellraw @s [{"text":"Snare: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/snare"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/snare"}}]

tellraw @s [{"text":"Xylophone: ","color":"aqua"},{"text":"[Add]","color":"green","clickEvent":{"action":"run_command","value":"/function melody:add/xylophone"}},{"text":"  "},{"text":"[Remove]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/xylophone"}}]

tellraw @s {"text":"[Remove all]","color":"red","clickEvent":{"action":"run_command","value":"/function melody:remove/all"}}

function melody:menu/active