tag @s add chainray
tag @s add temppos
scoreboard players set #hit chaintemp 0
scoreboard players set #distance chaintemp 0
execute positioned ~ ~2.3 ~ run function additional:ray
tag @s remove chainray
scoreboard objectives add chaintemp dummy
