execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run forceload add ~ ~

particle minecraft:dragon_breath ~ ~ ~ 0.25 0.25 0.25 0.5 15

#tp
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run tp @p ~ ~ ~
execute if dimension annihilation:corrupted_gateway run execute in minecraft:overworld run tp @p ~ ~ ~

#sound/effects
playsound entity.player.teleport block @a[distance=..16] ~ ~ ~ 1 2
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run playsound entity.player.teleport block @a[distance=..16] ~ ~ ~ 1 2
execute if dimension annihilation:corrupted_gateway run execute in minecraft:overworld run playsound entity.player.teleport block @a[distance=..16] ~ ~ ~ 1 2

execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run particle minecraft:dripping_obsidian_tear ~ ~0.8 ~ 0.25 0.6 0.25 0 30 force
execute if dimension annihilation:corrupted_gateway run execute in minecraft:overworld run particle minecraft:dripping_obsidian_tear ~ ~0.8 ~ 0.25 0.6 0.25 0 30 force

#break blocks if the player is going to the corrupted_gateway
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air destroy
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 obsidian destroy

#give the map to the structure
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run setblock ~ ~ ~ chest{LootTable:"annihilation:corruption_portal_pos"}
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run setblock ~ ~ ~ air destroy
execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run kill @n[type=item,nbt={Item:{id:"minecraft:chest",count:1}},distance=..1.5]

execute unless dimension annihilation:corrupted_gateway run execute in annihilation:corrupted_gateway run forceload remove ~ ~