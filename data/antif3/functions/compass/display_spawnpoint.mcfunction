execute store result score @s antif3.sp.x run data get entity @s SpawnX
execute store result score @s antif3.sp.y run data get entity @s SpawnY
execute store result score @s antif3.sp.z run data get entity @s SpawnZ
title @s[tag=!global.ignore.gui] actionbar [{"score":{"name":"@s","objective":"antif3.sp.x"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"@s","objective":"antif3.sp.y"},"color":"white"},{"text":", ","color":"white"},{"score":{"name":"@s","objective":"antif3.sp.z"},"color":"white"}]
scoreboard players reset @s antif3.sp.x
scoreboard players reset @s antif3.sp.y
scoreboard players reset @s antif3.sp.z