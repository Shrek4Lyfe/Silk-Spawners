execute as @s if entity @s[distance=..6] if block ~ ~ ~ minecraft:spawner run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:blaze"},SpawnPotentials:[]}
execute as @s anchored feet if entity @s[distance=..6] unless block ~ ~ ~ minecraft:spawner positioned ^ ^ ^0.1 run function silkspawners:placespawner/blaze