#bridge-file-version: #36
scoreboard objectives add lcrystals dummy lcrystals
scoreboard objectives add flc dummy flc
 
scoreboard players add @s lcrystals 1
execute @s[scores={lcrystals=..15}] ~ ~ ~ clear @s terrariamod:lifecrystal 0 1
playsound health_crystal @s ~ ~ ~ 100 1
 
execute @s[scores={lcrystals=1}] ~ ~ ~ effect @s health_boost 100000000 1 true
execute @s[scores={lcrystals=2}] ~ ~ ~ effect @s health_boost 100000000 2 true
execute @s[scores={lcrystals=3}] ~ ~ ~ effect @s health_boost 100000000 3 true
execute @s[scores={lcrystals=4}] ~ ~ ~ effect @s health_boost 100000000 4 true
execute @s[scores={lcrystals=5}] ~ ~ ~ effect @s health_boost 100000000 5 true
execute @s[scores={lcrystals=6}] ~ ~ ~ effect @s health_boost 100000000 6 true
execute @s[scores={lcrystals=7}] ~ ~ ~ effect @s health_boost 100000000 7 true
execute @s[scores={lcrystals=8}] ~ ~ ~ effect @s health_boost 100000000 8 true
execute @s[scores={lcrystals=9}] ~ ~ ~ effect @s health_boost 100000000 9 true
execute @s[scores={lcrystals=10}] ~ ~ ~ effect @s health_boost 100000000 10 true
execute @s[scores={lcrystals=11}] ~ ~ ~ effect @s health_boost 100000000 11 true
execute @s[scores={lcrystals=12}] ~ ~ ~ effect @s health_boost 100000000 12 true
execute @s[scores={lcrystals=13}] ~ ~ ~ effect @s health_boost 100000000 13 true
execute @s[scores={lcrystals=14}] ~ ~ ~ effect @s health_boost 100000000 14 true
execute @s[scores={lcrystals=15}] ~ ~ ~ effect @s health_boost 100000000 15 true