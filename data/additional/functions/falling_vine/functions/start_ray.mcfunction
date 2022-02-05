scoreboard players set ttsd ttsd 0
playsound minecraft:block.vine.place master @s ~ ~ ~ 10 0.18
scoreboard objectives add thevine dummy
scoreboard objectives add tp dummy
tag @s add executor
scoreboard players set #hit thevine 0
scoreboard players set #distance thevine 0
scoreboard players set #hit tp 0
execute positioned ~ ~1.3 ~ run function falling_vine:ray
tag @s remove executer
