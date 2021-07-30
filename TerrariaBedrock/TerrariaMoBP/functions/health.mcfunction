#bridge-file-version: #33
# Create the mana system
execute @a[tag=!notbegintwo] ~~~ scoreboard objectives add mana dummy mana
execute @a[tag=!notbegintwo] ~~~ scoreboard players set @s mana 0
tag @s add notbegintwo
 
# Mana regeneration
#is now in player behavior file in the ticking compontent
 
 
# If mana equals less then 0 show a cross sprite
titleraw @s[scores={mana=..0}] actionbar {"rawtext":[{"text":"\ue101"}]}
 
# If mana equals more then 19 show a cross sprite
titleraw @s[scores={mana=19..}] actionbar {"rawtext":[{"text":"\ue102"}]}
 
# If mana equals 0 show 1 mana sprite
titleraw @s[scores={mana=0}] actionbar {"rawtext":[{"text":"\ue100"}]}
 
# If mana equals 1 show 2 mana sprite
titleraw @s[scores={mana=1}] actionbar {"rawtext":[{"text":"\ue100\ue100"}]}
 
# If mana equals 2 show 3 mana sprite
titleraw @s[scores={mana=2}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100"}]}
 
# If mana equals 3 show 4 mana sprite
titleraw @s[scores={mana=3}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 4 show 5 mana sprite
titleraw @s[scores={mana=4}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 5 show 6 mana sprite
titleraw @s[scores={mana=5}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 6 show 7 mana sprite
titleraw @s[scores={mana=6}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 7 show 8 mana sprite
titleraw @s[scores={mana=7}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 8 show 9 mana sprite
titleraw @s[scores={mana=8}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 9 show 10 mana sprite
titleraw @s[scores={mana=9}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 10 show 11 mana sprite
titleraw @s[scores={mana=10}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 11 show 12 mana sprite
titleraw @s[scores={mana=11}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 12 show 13 mana sprite
titleraw @s[scores={mana=12}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 13 show 14 mana sprite
titleraw @s[scores={mana=13}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 14 show 15 mana sprite
titleraw @s[scores={mana=14}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 15 show 16 mana sprite
titleraw @s[scores={mana=15}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 16 show 17 mana sprite
titleraw @s[scores={mana=16}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 17 show 18 mana sprite
titleraw @s[scores={mana=17}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 18 show 19 mana sprite
titleraw @s[scores={mana=18}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
# If mana equals 19 show 20 mana sprite
titleraw @s[scores={mana=19}] actionbar {"rawtext":[{"text":"\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100\ue100"}]}
 
 