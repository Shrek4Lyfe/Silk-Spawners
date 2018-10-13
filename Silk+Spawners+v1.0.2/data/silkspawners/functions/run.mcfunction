execute as @a at @s positioned ~ ~1.62 ~ run function silkspawners:ray

execute as @a[scores=!{sp_holdSilk=1}] run scoreboard players add @s sp_holdSilk 0
execute as @a[scores={sp_holdSilk=0},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run scoreboard players set @s sp_holdSilk 1
execute as @a[scores={sp_holdSilk=1},nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run scoreboard players set @s sp_holdSilk 0

execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_pig] run function silkspawners:player_pigspawner
execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_cow] run function silkspawners:player_cowspawner

execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_zombie] run function silkspawners:player_zombiespawner
execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_skeleton] run function silkspawners:player_skeletonspawner
execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_spider] run function silkspawners:player_spiderspawner
execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_cavespider] run function silkspawners:player_cavespiderspawner

execute as @a[scores={sp_minedSpawner=1..,sp_holdSilk=1},tag=spawner_blaze] run function silkspawners:player_blazespawner
