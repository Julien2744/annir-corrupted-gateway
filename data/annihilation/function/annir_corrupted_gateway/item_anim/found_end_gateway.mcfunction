scoreboard players set @s anniR.corrupted_gateway.shard.animID 2
data modify entity @s PickupDelay set value 32767
particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.1 5
particle minecraft:dust{color:[0.2,0.2,0.2],scale:0.75} ~ ~ ~ 0.3 0.3 0.3 0 10
playsound minecraft:item.totem.use hostile @a[distance=..8] ~ ~ ~ 1 0.5
schedule function annihilation:annir_corrupted_gateway/item_anim/break_gateway_s 5s