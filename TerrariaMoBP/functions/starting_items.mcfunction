#bridge-file-version: #38
 
# My Comment
execute @a[tag=!notnewplayer] ~~~ give @s terrariamod:copperaxe
execute @a[tag=!notnewplayer] ~~~ give @s terrariamod:copperpickaxe
execute @a[tag=!notnewplayer] ~~~ give @s terrariamod:coppersword
tag @s add notnewplayer
gamerule keepinventory true
say Welcome to Terraria Bedrock! Please go to pause > settings > How to Play, to see a guide.