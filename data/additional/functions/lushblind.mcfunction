playsound minecraft:entity.generic.explode player @a[distance=0..10] ~ ~ ~ 1 1
particle minecraft:cloud ~ ~ ~ 0.5 0 0.5 0.2 20 normal
clear @s glow_berries 1
effect give @a[distance=1..10] minecraft:blindness 15 1 true
effect give @a[distance=1..10] minecraft:slowness 15 1 true
effect give @e[distance=1..10] minecraft:slowness 15 1 true