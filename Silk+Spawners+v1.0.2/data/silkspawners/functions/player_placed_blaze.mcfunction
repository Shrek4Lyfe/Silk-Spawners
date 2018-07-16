particle minecraft:happy_villager ~ ~ ~
execute as @s if entity @s if block ~ ~ ~ minecraft:spawner run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:blaze"},SpawnPotentials:[]}
execute as @s anchored feet if entity @s[distance=..6] unless block ~ ~ ~ minecraft:spawner positioned ^ ^ ^0.1 run function silkspawners:player_placed_blaze
scoreboard players set @s sp_hs_blaze 0
scoreboard players set @s sp_placeSpawner 0