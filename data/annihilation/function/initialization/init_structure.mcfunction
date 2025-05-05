#mark the strcuture as placed
execute if score #anniR.load anniR.structureTimer matches 25 run scoreboard players set #anniR.load anniR.loadStructure 1

## structure version ##
execute if score #anniR.load anniR.structureTimer matches 25 run scoreboard players set #anniR.load anniR.structureVersion 3

#end of initialisating
execute if score #anniR.load anniR.structureTimer matches 25 run function annihilation:initialization/welcome_message