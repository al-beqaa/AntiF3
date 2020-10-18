execute store result score @s antif3.pos.x run data get entity @s Pos[0]
execute store result score @s antif3.pos.y run data get entity @s Pos[1]
execute store result score @s antif3.pos.z run data get entity @s Pos[2]
title @s[tag=!global.ignore.gui] actionbar [{"score":{"name":"@s","objective":"antif3.pos.x"},"color":"red"},{"text":", ","color":"red"},{"score":{"name":"@s","objective":"antif3.pos.y"},"color":"red"},{"text":", ","color":"red"},{"score":{"name":"@s","objective":"antif3.pos.z"},"color":"red"}]
scoreboard players reset @s antif3.pos.x
scoreboard players reset @s antif3.pos.y
scoreboard players reset @s antif3.pos.z