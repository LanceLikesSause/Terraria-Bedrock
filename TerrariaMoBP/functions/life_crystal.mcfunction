scoreboard objectives add lcrystals dummy lcrystals
scoreboard objectives add spawned dummy spawned
execute @a[scores={spawned=1}] ~ ~ ~ scoreboard players set @a lcrystals 0
execute @a[scores={spawned=1}] ~ ~ ~ scoreboard players set @a spawned 0