## -- ID table --
# 0 : init
# 1 : search minecraft:end_gateway
# 2..4 : particle trail to the minecraft:end_gateway
# 2,3,4 : break minecraft:end_gateway
# 5 : delete item
##

execute unless score @s anniR.corrupted_gateway.shard.animID matches 0.. run scoreboard players set @s anniR.corrupted_gateway.shard.animID 0

execute if score @s anniR.corrupted_gateway.shard.animID matches 0 run scoreboard players set @s anniR.corrupted_gateway.shard.animID 1

execute if score @s anniR.corrupted_gateway.shard.animID matches 1 run function annihilation:annir_corrupted_gateway/item_anim/search_end_gateway

execute if score @s anniR.corrupted_gateway.shard.animID matches 2.. run function annihilation:annir_corrupted_gateway/item_anim/corruption_trail

execute if score @s anniR.corrupted_gateway.shard.animID matches 5 run kill @s