execute if block ~ ~ ~1 minecraft:end_gateway run particle minecraft:dragon_breath ~ ~ ~1 0 0 0 0.25 20
execute if block ~ ~ ~-1 minecraft:end_gateway run particle minecraft:dragon_breath ~ ~ ~-1 0 0 0 0.25 20
execute if block ~1 ~ ~ minecraft:end_gateway run particle minecraft:dragon_breath ~1 ~ ~ 0 0 0 0.25 20
execute if block ~-1 ~ ~ minecraft:end_gateway run particle minecraft:dragon_breath ~-1 ~ ~ 0 0 0 0.25 20

execute if block ~ ~ ~1 minecraft:end_gateway run particle minecraft:flame ~ ~ ~1 1 1 1 0 10
execute if block ~ ~ ~-1 minecraft:end_gateway run particle minecraft:flame ~ ~ ~-1 1 1 1 0 10
execute if block ~1 ~ ~ minecraft:end_gateway run particle minecraft:flame ~1 ~ ~ 1 1 1 0 10
execute if block ~-1 ~ ~ minecraft:end_gateway run particle minecraft:flame ~-1 ~ ~ 1 1 1 0 10

playsound minecraft:entity.zombie.break_wooden_door block @a[distance=..8] ~ ~ ~ 1 0
playsound minecraft:block.beacon.deactivate block @a[distance=..8] ~ ~ ~ 1 2


execute if score @s anniR.corrupted_gateway.shard.animID matches 2 run schedule function annihilation:annir_corrupted_gateway/item_anim/break_gateway_s 3s
execute if score @s anniR.corrupted_gateway.shard.animID matches 3 run schedule function annihilation:annir_corrupted_gateway/item_anim/break_gateway_s 2s

scoreboard players add @s anniR.corrupted_gateway.shard.animID 1