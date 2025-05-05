#teleport player
execute as @e[type=block_display,tag=anniR.corrupted_gateway_block] at @s run execute if entity @n[type=player,distance=..1] run function annihilation:annir_corrupted_gateway/tp_entity

#item
execute if entity @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:custom_model_data":48920}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:custom_model_data":48920}}}] at @s run function annihilation:annir_corrupted_gateway/item_anim/loop