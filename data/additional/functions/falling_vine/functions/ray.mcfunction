execute unless block ~ ~ ~ #falling_vine:non_solid run function falling_vine:hit_block
execute if score #hit thevine matches 0 as @e[tag=!executor,distance=..1.5] at @s run function falling_vine:mob
scoreboard players add #distance thevine 1
execute if score #hit thevine matches 0 if score #distance thevine matches ..250 positioned ^ ^ ^0.1 run function falling_vine:ray
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
particle minecraft:dust 0 0.76078431372 0.36862745098 .2 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
