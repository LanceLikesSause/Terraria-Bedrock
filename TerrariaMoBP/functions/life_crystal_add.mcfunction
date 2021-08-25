#bridge-file-version: #16
execute @s[scores={lcrystals=..390}] ~~~ scoreboard players add @s lcrystals 20
function life_crystal_tick
effect @s instant_health 9 99 true