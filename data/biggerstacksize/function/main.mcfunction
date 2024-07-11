execute as @e[type=minecraft:item,tag=!stacked] run function biggerstacksize:items


scoreboard players enable @a help.biggerstacksize

execute as @a if score @s help.biggerstacksize matches 1 run function biggerstacksize:trigger_help