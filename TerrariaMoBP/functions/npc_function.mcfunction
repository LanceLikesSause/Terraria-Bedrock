execute @a[tag=op_check] ~~~ tag @a add finish_check
execute @a[tag=!op_check,tag=!finish_check] ~~~ tag @a add op_check
execute @e[type=terrariamod:dummy_npc] ~~~ tag @a add npc_check
execute @a[tag=!npc_check,tag=op_check] ~~~ summon terrariamod:dummy_npc ~~1000~
execute @a[tag=op_check] ~~~ tp @e[type=terrariamod:dummy_npc] ~~1000~
tag @a remove npc_check