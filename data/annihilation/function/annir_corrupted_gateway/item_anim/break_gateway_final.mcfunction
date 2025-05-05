execute if block ~ ~ ~1 minecraft:end_gateway run particle minecraft:dragon_breath ~ ~ ~1 0 0 0 0.3 40
execute if block ~ ~ ~-1 minecraft:end_gateway run particle minecraft:dragon_breath ~ ~ ~-1 0 0 0 0.3 40
execute if block ~1 ~ ~ minecraft:end_gateway run particle minecraft:dragon_breath ~1 ~ ~ 0 0 0 0.3 40
execute if block ~-1 ~ ~ minecraft:end_gateway run particle minecraft:dragon_breath ~-1 ~ ~ 0 0 0 0.3 40

execute if block ~ ~ ~1 minecraft:end_gateway run particle minecraft:flame ~ ~ ~1 1 1 1 1 20
execute if block ~ ~ ~-1 minecraft:end_gateway run particle minecraft:flame ~ ~ ~-1 1 1 1 1 20
execute if block ~1 ~ ~ minecraft:end_gateway run particle minecraft:flame ~1 ~ ~ 1 1 1 1 20
execute if block ~-1 ~ ~ minecraft:end_gateway run particle minecraft:flame ~-1 ~ ~ 1 1 1 1 20

particle minecraft:trial_spawner_detection ~ ~ ~ 0.3 0.3 0.3 0 10
playsound minecraft:entity.wither.death block @a ~ ~ ~ 1 0

execute if block ~ ~ ~1 minecraft:end_gateway run fill ~1 ~-2 ~ ~-1 ~2 ~2 minecraft:air replace bedrock
execute if block ~ ~ ~-1 minecraft:end_gateway run fill ~1 ~-2 ~ ~-1 ~2 ~-2 minecraft:air replace bedrock
execute if block ~1 ~ ~ minecraft:end_gateway run fill ~ ~-2 ~1 ~2 ~2 ~-1 minecraft:air replace bedrock
execute if block ~-1 ~ ~ minecraft:end_gateway run fill ~ ~-2 ~1 ~-2 ~2 ~-1 minecraft:air replace bedrock

execute if block ~ ~ ~1 minecraft:end_gateway run place template annihilation:corrupted_gateway_portal ~-3 ~-2 ~-3
execute if block ~ ~ ~-1 minecraft:end_gateway run place template annihilation:corrupted_gateway_portal ~-3 ~-2 ~-3
execute if block ~1 ~ ~ minecraft:end_gateway run place template annihilation:corrupted_gateway_portal ~-3 ~-2 ~-3
execute if block ~-1 ~ ~ minecraft:end_gateway run place template annihilation:corrupted_gateway_portal ~-3 ~-2 ~-3