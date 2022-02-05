give @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:amethyst_cluster"}]}] minecraft:amethyst_cluster
playsound minecraft:block.amethyst_cluster.break player @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:amethyst_cluster"}]}] ~ ~ ~ 1 1
playsound minecraft:item.shield.break player @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:amethyst_cluster"}]}] ~ ~ ~ 1 1
item replace entity @s[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:amethyst_cluster"}]}] armor.head with air