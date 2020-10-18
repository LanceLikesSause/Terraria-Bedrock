#bridge-file-version: #32
 
# My Comment
gamerule keepinventory true
execute @a[tag=!notbegin] ~~~ give @s terrariamod:coppersword
execute @a[tag=!notbegin] ~~~ give @s terrariamod:copperpickaxe
tag @s add notbegin
effect @s jump_boost 100 2 true