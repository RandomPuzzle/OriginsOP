execute as @e[type=enderman] store result score @s health run data get entity @s Health
team join enderman @e[type=enderman,scores={health=40..}]
team leave @e[type=enderman,scores={health=..39}]
execute as @e[type=blaze] store result score @s health run data get entity @s Health
team join blaze @e[type=blaze,scores={health=20..}]
team leave @e[type=blaze,scores={health=..19}]