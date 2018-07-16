execute as @s run function silkspawners:removetags
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cow"}} run tag @s add spawner_cow
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:pig"}} run tag @s add spawner_pig
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:zombie"}} run tag @s add spawner_zombie
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:spider"}} run tag @s add spawner_spider
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:cave_spider"}} run tag @s add spawner_cavespider
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:skeleton"}} run tag @s add spawner_skeleton
execute if block ~ ~ ~ minecraft:spawner{SpawnData:{id:"minecraft:blaze"}} run tag @s add spawner_blaze