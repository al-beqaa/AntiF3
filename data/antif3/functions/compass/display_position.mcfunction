execute store result score @s antif3.pos.x run data get entity @s Pos[0]
execute store result score @s antif3.pos.z run data get entity @s Pos[2]
data modify storage abcl:storage temp.message.Message set value '[{"score":{"name":"@s","objective":"antif3.pos.x"},"color":"red"},{"text":", ","color":"red"},{"score":{"name":"@s","objective":"antif3.pos.z"},"color":"red"}]'
execute as @s[tag=!global.ignore.gui] run function abcl:message/check