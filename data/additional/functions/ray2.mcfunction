execute unless block ~ ~ ~ #additional:non_solid run function additional:hit_block
execute if score #hit chaintemp matches 0 as @e[tag=!chainray,distance=..1.5] at @s run function additional:hit_entity
scoreboard players add #distance chaintemp 1
execute if score #hit chaintemp matches 0 if score #distance chaintemp matches ..400 positioned ^ ^ ^0.1 run function additional:ray2
particle minecraft:dust .5 .1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .5 .1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .5 .1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .5 .1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust .5 .2 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 1 1 1 .7 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
